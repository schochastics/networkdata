library(tidyverse)
library(haven)
library(sampling)
library(egor)

# Download and extract GSS data ------------------------------------------------

year <- 2004
url <- glue::glue(
  "https://gss.norc.org/content/dam/gss/get-the-data/documents/spss/{year}_spss.zip"
)
temp_zip <- tempfile(fileext = ".zip")
temp_dir <- tempdir()

download.file(url, temp_zip, mode = "wb")
unzip(temp_zip, exdir = temp_dir)

sav_file <- list.files(
  temp_dir,
  pattern = "\\.sav$",
  full.names = TRUE,
  recursive = TRUE
)
gss_full <- read_sav(sav_file)

# Select and prepare variables -------------------------------------------------

gss_subset <- gss_full |>
  select(
    id,
    vpsu,
    vstrat,
    wtssall,
    age,
    race,
    sex,
    marital,
    numgiven,
    matches("^age[1-5]$"),
    matches("^intrace[1-3]$"),
    matches("^race[1-5]$"),
    matches("^sex[1-5]$"),
    matches("^spouse[1-5]$"),
    matches("^close[1-4][2-5]$"),
    matches("^sexsex[1-5]$")
  ) |>
  mutate(age_cat = cut(age, breaks = 3, labels = FALSE))

# Create stratified sample -----------------------------------------------------
strata_vars <- c("age_cat", "race", "sex", "marital", "numgiven")
strata_sizes <- gss_subset |>
  group_by(across(all_of(strata_vars))) |>
  summarise(n = n(), .groups = "drop") |>
  mutate(sample_size = pmin(n, 2))

nrow(strata_sizes)
sum(strata_sizes$sample_size)

set.seed(1234)

sample_indices <- gss_subset |>
  arrange(across(all_of(strata_vars))) |>
  as.data.frame() |>
  strata(
    stratanames = strata_vars,
    size = strata_sizes$sample_size,
    method = "srswor"
  )

gss_wide <- gss_subset |>
  select(-age_cat) |>
  filter(row_number() %in% sample_indices$ID_unit)

nrow(gss_wide)

# Transform to egor format -----------------------------------------------------

egos <- gss_wide |>
  select(
    .egoID = id,
    vpsu,
    vstrat,
    wtssall,
    age,
    race,
    sex,
    marital,
    numgiven
  )

alters <- gss_wide |>
  select(
    id,
    matches("^(age|race|sex|spouse)[1-5]$"),
    matches("^intrace[1-3]$"),
    matches("^sexsex[1-5]$")
  ) |>
  pivot_longer(
    cols = -id,
    names_to = c(".value", ".alterID"),
    names_pattern = "^(.+?)(\\d+)$"
  ) |>
  rename(.egoID = id) |>
  filter(!is.na(age) | !is.na(race) | !is.na(sex)) |>
  mutate(.alterID = as.integer(.alterID))

aaties_list <- list()

for (i in 1:4) {
  for (j in (i + 1):5) {
    var_name <- paste0("close", i, j)
    if (var_name %in% names(gss_wide)) {
      temp <- gss_wide |>
        select(.egoID = id, weight = all_of(var_name)) |>
        filter(!is.na(weight)) |>
        mutate(
          .srcID = i,
          .tgtID = j
        )
      aaties_list[[var_name]] <- temp
    }
  }
}

aaties <- bind_rows(aaties_list) |>
  select(.egoID, .srcID, .tgtID, weight)

# Create egor object
gss_egor <- egor(
  alters = alters,
  egos = egos,
  aaties = aaties,
  ID.vars = list(
    ego = ".egoID",
    alter = ".alterID",
    source = ".srcID",
    target = ".tgtID"
  )
)

# Save dataset -----------------------------------------------------------------
usethis::use_data(gss_egor, overwrite = TRUE)
