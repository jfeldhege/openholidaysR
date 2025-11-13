
#' Get public holidays for a given country and time period
#'
#' @param country Country ISO code (e.g. "DE" for Germany).
#' @param language Language ISO code (default: "EN").
#' @param start_date Start date of time period (YYYY-MM-DD).
#' @param end_date End date of time period (YYYY-MM-DD).
#'
#' @returns A data frame of holidays for a given country and time period.
#'
#' @examplesIf identical(Sys.getenv("IN_PKGDOWN"), "true")
#' # Get all holidays for Germany for the year 2025
#'
#' oh_public_holidays(country = "DE",
#'                    language = "EN",
#'                    start_date = "2025-01-01",
#'                    end_date = "2025-12-31")
#'
#' @export
oh_public_holidays <- function(country,
                               language = "EN",
                               start_date,
                               end_date) {
  query <- list(
    countryIsoCode = country,
    languageIsoCode = language,
    validFrom = start_date,
    validTo = end_date
  )

  req <- oh_request("PublicHolidays", query = query)

  oh_perform_request(req)
}


#' Get public holidays for a specific date for all countries
#'
#' @param date date (YYYY-MM-DD).
#' @param language Language ISO code (default: "EN").
#'
#' @returns A data frame of holidays for all countries.
#'
#' @examplesIf identical(Sys.getenv("IN_PKGDOWN"), "true")
#' oh_public_holiday_by_date(date = "2025-12-25")
#'
#' @export
oh_public_holidays_by_date <- function(date,
                                       language = "EN") {
  query <- list(
    date = date,
    languageIsoCode = language
  )

  req <- oh_request("PublicHolidaysByDate", query = query)

  oh_perform_request(req)
}






#' Returns statistical data about holidays for a given country
#'
#' This function retrieves school holidays from the OpenHolidays API
#' for a specified country within a given date range.
#'
#' @param country Country ISO code (e.g., "DE").
#' @param start_date Start date in YYYY-MM-DD format.
#' @param end_date End date in YYYY-MM-DD format.
#' @param subdivision Optional subdivision ID (if you want holidays for a
#' specific subdivision such as state/province).
#' @param language Language code (default: "EN").
#'
#' @returns A data frame of school holidays.
#' @examples
#' \dontrun{
#'   oh_school_holidays("DE", "2025-01-01", "2025-12-31")
#'   oh_school_holidays("DE", "2025-01-01", "2025-12-31", subdivision = "DE-BY")
#' }
#' @export
oh_school_holidays <- function(country,
                               language = "EN",
                               start_date,
                               end_date,
                               subdivision = NULL
) {
  query <- list(
    countryIsoCode = country,
    languageIsoCode = language,
    validFrom = start_date,
    validTo = end_date
  )

  if (!is.null(subdivision)) {
    query$subdivisionCode <- subdivision
  }

  req <- oh_request("SchoolHolidays", query = query)

  oh_perform_request(req)
}


#' Get school holidays for a specific date for all countries
#'
#' @param date date (YYYY-MM-DD).
#' @param language Language ISO code (default: "EN").
#'
#' @returns A data frame of school holidays for all countries.
#'
#' @examples
#' \dontrun{
#' oh_school_holiday_by_date(date = "2025-12-25")
#' }
#' @export
oh_school_holidays_by_date <- function(date,
                                       language = "EN") {
  query <- list(
    date = date,
    languageIsoCode = language
  )

  req <- oh_request("SchoolHolidaysByDate", query = query)

  oh_perform_request(req)
}
