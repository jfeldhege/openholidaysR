#' Get supported languages
#'
#' This function retrieves the list of supported languages from the
#' OpenHolidays API.
#'
#' @returns A data frame of available languages (ISO code + localized name).
#' @examplesIf identical(Sys.getenv("IN_PKGDOWN"), "true")
#' oh_languages()
#'
#' @export
oh_languages <- function() {
  req <- oh_request("Languages")

  oh_perform_request(req)
}


#' Get subdivisions for a given country
#'
#' This function retrieves administrative subdivisions (e.g., states, provinces)
#' for a specified country from the OpenHolidays API.
#'
#' @param country Country ISO code (e.g., "DE" for Germany).
#' @param language Language code (default: "EN").
#'
#' @returns A data frame of subdivisions.
#' @examplesIf identical(Sys.getenv("IN_PKGDOWN"), "true")
#' oh_subdivisions(country = "DE")
#'
#' @export
oh_subdivisions <- function(country,
                            language = "EN") {
  query <- list(
    countryIsoCode = country,
    languageIsoCode = language
  )

  req <- oh_request("Subdivisions", query = query)

  oh_perform_request(req)
}


#' Get list of countries supported by OpenHolidays
#'
#' @param language Language code (default: "EN").
#' @returns A data frame of supported countries.
#' @examplesIf identical(Sys.getenv("IN_PKGDOWN"), "true")
#' oh_countries(language = "DE")
#'
#' @export
oh_countries <- function(language = "EN") {
  req <- oh_request("Countries",
                    query = list(languageIsoCode = language))

  oh_perform_request(req)
}
