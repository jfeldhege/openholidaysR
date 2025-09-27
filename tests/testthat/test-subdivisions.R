test_that("oh_subdivisions returns a data frame with expected structure", {
  skip_on_cran()

  df <- oh_subdivisions("DE")

  expect_s3_class(df, "data.frame")
  expect_true(nrow(df) > 0)

  # Check for typical columns
  expect_true(all(c("code", "isoCode", "shortName") %in% names(df)))
})

test_that("oh_subdivisions returns results in the requested language", {
  skip_on_cran()

  df_en <- oh_subdivisions("DE", language = "EN")
  df_de <- oh_subdivisions("DE", language = "DE")

  # Names should differ between languages
  expect_false(identical(df_en$name, df_de$name))
})

test_that("oh_subdivisions handles invalid country codes gracefully", {
  skip_on_cran()

  df <- oh_subdivisions("XXX")
  expect_s3_class(df, "data.frame")
  expect_equal(nrow(df), 0)
})
