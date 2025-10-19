test_that("oh_stat_public_holidays returns a data frame with expected structure", {
  skip_on_cran()

  df <- oh_stat_public_holidays(country = "DE")

  expect_s3_class(df, "data.frame")
  expect_true(nrow(df) > 0)

  # Check for typical columns
  expect_true(all(c("youngestStartDate", "oldestStartDate") %in% names(df)))
})
