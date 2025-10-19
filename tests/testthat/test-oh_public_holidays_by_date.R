test_that("oh_public_holidays_by_date returns a data frame with expected structure", {
  skip_on_cran()

  df <- oh_public_holidays_by_date("2025-01-01", "DE")

  expect_s3_class(df, "data.frame")

  expect_true(nrow(df) > 0)

  expect_true(all(c("id", "country", "type", "name", "regionalScope",
                    "temporalScope", "nationwide") %in% names(df)))
})
