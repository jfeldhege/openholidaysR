test_that("oh_countries returns a data frame", {
  skip_on_cran()

  df <- oh_countries()
  expect_s3_class(df, "data.frame")
})
