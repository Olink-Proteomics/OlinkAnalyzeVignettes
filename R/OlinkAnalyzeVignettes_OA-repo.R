#' Open the OlinkAnalyze GitHub repo page
#'
#' @export
open_docs <- function() {
  utils::browseURL("https://github.com/Olink-Proteomics/OlinkRPackage")
}

#' Print the OlinkAnalyze example data
#'
#' @returns `OlinkAnalyze::npx_data1`
#'
#' @export
#'
use_oa <- function() {
  OlinkAnalyze::npx_data1
}
