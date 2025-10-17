test_that("oh_countries returns a data frame", {
  skip_on_cran()

  df <- oh_countries()
  expect_s3_class(df, "data.frame")

  expect_true(nrow(df) > 0)

  # Expected columns
  expect_true(all(c("isoCode", "name", "officialLanguages") %in% names(df)))
})

test_that("oh_subdivisions returns results in the requested language", {
  skip_on_cran()

  df_en <- oh_countries(language = "EN")
  df_de <- oh_countries(language = "DE")

  # Names should differ between languages
  expect_false(identical(df_en$name, df_de$name))
})
