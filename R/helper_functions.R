
#' Build an OpenHolidays API request
#'
#' @param endpoint API endpoint (e.g. "Countries", "HolidayTypes").
#' @param query Named list of query parameters.
#' @returns A httr2 request object.
#'
#' @keywords internal
#' @noRd
oh_request <- function(endpoint, query = list()) {
  base_url <- "https://openholidaysapi.org"

  req <- httr2::request(base_url) |>
    httr2::req_url_path_append(endpoint) |>
    httr2::req_url_query(!!!query) |>
    httr2::req_user_agent("openholidaysR (https://github.com/jfeldhege/openholidaysR)")

  req
}


#' Perform an OpenHolidays API request
#'
#' Internal helper to perform an httr2 request with consistent
#' error handling. If the request fails, returns an empty data frame
#' with a warning.
#'
#' @param req A httr2 request object.
#' @param empty_df A data frame with the expected structure to return on
#' failure.
#'
#' @returns A data frame with the parsed API response or an empty fallback.
#'
#' @keywords internal
#' @noRd
oh_perform_request <- function(req, empty_df = data.frame()) {
  tryCatch({
    resp <- req |>
      httr2::req_perform() |>
      httr2::resp_body_json(simplifyVector = TRUE)

    as.data.frame(resp)
  }, error = function(e) {
    warning(sprintf("OpenHolidays API request failed: %s", e$message))
    empty_df
  })
}
