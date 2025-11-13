


#' Reads statistical data about stored holidays
#'
#' @param country Country ISO code (e.g., "DE").
#' @param subdivision Optional subdivision ID (if you want holidays for a
#' specific state/province).
#'
#' @returns A data frame containing youngestStartDate and oldestStartDate.
#'
#' @examplesIf identical(Sys.getenv("IN_PKGDOWN"), "true")
#' # Statistical data about public holidays in Germany
#' oh_stat_public_holidays(country = "DE")
#'
#' # Statistical data about school holidays in Hamburg
#' oh_stat_school_holidays(country = "DE", subdivsion = "DE-HH")
#'
#' @name oh_stat_public_holidays
#' @export
oh_stat_public_holidays <- function(country,
                                    subdivision = NULL) {
  query <- list(
    countryIsoCode = country
  )

  if (!is.null(subdivision)) {
    query$subdivisionCode <- subdivision
  }

  req <- oh_request("/Statistics/PublicHolidays", query = query)

  oh_perform_request(req)
}

#' @rdname oh_stat_public_holidays
#' @export
oh_stat_school_holidays <- function(country,
                                    subdivision = NULL) {
  query <- list(
    countryIsoCode = country
  )

  if (!is.null(subdivision)) {
    query$subdivisionCode <- subdivision
  }

  req <- oh_request("/Statistics/SchoolHolidays", query = query)

  oh_perform_request(req)
}
