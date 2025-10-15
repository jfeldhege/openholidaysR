test_that("oh_school_holidays returns a data frame with expected structure", {
  skip_on_cran()

  df <- oh_school_holidays("DE", "EN", "2025-01-01", "2025-12-31")

  expect_s3_class(df, "data.frame")
  expect_true(nrow(df) > 0)

  # Expected columns (based on API structure)
  expect_true(all(c("id", "name", "startDate", "endDate") %in% names(df)))
})

test_that("oh_school_holidays supports subdivision filtering", {
  skip_on_cran()

  df_all <- oh_school_holidays("DE", "EN", "2025-01-01", "2025-12-31")
  df_by  <- oh_school_holidays("DE", "EN", "2025-01-01", "2025-12-31",
                               subdivision = "DE-BY")

  # Subdivision-specific result should be a subset of the full set
  expect_true(all(df_by$id %in% df_all$id))
})

test_that("oh_school_holidays returns results in different languages", {
  skip_on_cran()

  df_en <- oh_school_holidays("DE", "EN", "2025-01-01", "2025-12-31")
  df_de <- oh_school_holidays("DE", "DE", "2025-01-01", "2025-12-31")

  # Names should differ between English and German
  expect_false(identical(df_en$name, df_de$name))
})

test_that("oh_school_holidays handles invalid country codes gracefully", {
  skip_on_cran()

  df <-  oh_school_holidays("XXX", "EN", "2025-01-01", "2025-12-31")

  expect_s3_class(df, "data.frame")
  expect_equal(nrow(df), 0)
})
