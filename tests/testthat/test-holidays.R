test_that("oh_holidays returns a data frame with expected structure", {
  skip_on_cran()

  df <- oh_holidays("DE", "EN", "2025-01-01", "2025-12-31")
  expect_s3_class(df, "data.frame")
  expect_true(all(c("id", "name", "startDate", "endDate") %in% names(df)))
})

test_that("oh_holidays handles invalid country codes gracefully", {
  skip_on_cran()

  df <- oh_holidays("XXX", "EN", "2025-01-01", "2025-12-31")
  expect_s3_class(df, "data.frame")
  expect_equal(nrow(df), 0)
})
