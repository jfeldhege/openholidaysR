test_that("oh_languages returns a data frame with expected structure", {
  skip_on_cran()

  df <- oh_languages()

  expect_s3_class(df, "data.frame")
  expect_true(nrow(df) > 0)

  # Expected columns
  expect_true(all(c("isoCode", "name") %in% names(df)))
})

test_that("oh_languages returns unique language codes", {
  skip_on_cran()

  df <- oh_languages()

  expect_equal(length(unique(df$isoCode)), nrow(df))
})

test_that("oh_languages returns human-readable names", {
  skip_on_cran()

  df <- oh_languages()

  expect_true(all(nchar(df$name) > 0))
})
