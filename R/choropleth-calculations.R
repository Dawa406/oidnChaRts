#' geo_lines_map
#'
#' \code{geo_lines_map} creates a map with lines (great circles) between geo graphic locations using the specified library, which can be used in the library's \%>\% workflow. Data must be provided in long format.
#'
#' @param data A data.frame with sender-receiver pairs, needs the following columns
#' \itemize{
#'  \item{"sender.longitude"}{ : sender longitude}
#'  \item{"sender.latitude"}{ : sender latitude}
#'  \item{"receiver.longitude"}{ : receiver longitude}
#'  \item{"receiver.latitude"}{ : receiver latitude}
#'  }
#'
#'  @param library must be one of the supported libraries, currently; "leaflet". Defaults to "leaflet".
#'  @param line.color color for the geolines (great circles), defaults to #2c7bb6
#'  @param line.popup expression used to populate popups displayed when a geoline is clicked, can use models/formula. For instance, ~paste(sender.longitude, receiver.longitude)
#'  @param sender.color color of the dots representing sender locations, defaults to #fdae61
#'  @param receiver.color color of the dots representing receiver locations, defaults to #d7191c
#'  @param line.options named list of options for geolines
#'  @param termini.options named list of options for the termini (sender/receiver dots)
#'
