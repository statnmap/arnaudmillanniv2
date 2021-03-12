test_that("multi_import_excel works", {

  expect_length(multi_import_excel(system.file("extdata","datasets.xlsx",package = "arnaudmillanniv2")), 3)
  expect_error(multi_import_excel("null.xlsx"))
})
