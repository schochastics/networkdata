#' @title Helper function to view datasets
#' @description Browse through the datasets contained in the package by specifying some desired properties.
#' @param type one of "all","two-mode","one-mode","undirected","directed","weighted","unweighted","collection" (all datasets that consist of several networks),"vattr" (all networks containing vertex attributes)
#' @return data.frame of datasets
#' @author David Schoch
#' @examples
#' # all networks
#' show_networks(type = "all")
#'
#' # all directed networks
#' show_networks(type = "directed")
#' @export

show_networks <- function(type="all"){
  type <- match.arg(type,c("all","two-mode","one-mode","undirected","directed","weighted","unweighted","collection","vattr"))
  switch(type,
        `all` = net_attrs,
        `two-mode` = net_attrs[net_attrs[["is_bipartite"]],],
        `one-mode` = net_attrs[!net_attrs[["is_bipartite"]],],
        `undirected` = net_attrs[!net_attrs[["is_directed"]],],
        `directed` = net_attrs[net_attrs[["is_directed"]],],
        `weighted` = net_attrs[net_attrs[["is_weighted"]],],
        `unweighted` = net_attrs[!net_attrs[["is_weighted"]],],
        `collection` = net_attrs[net_attrs[["is_collection"]],],
        `vattr` = net_attrs[net_attrs[["has_vattr"]],]
        )
}
