test_that("imc works", {
  expect_equal(imc(masse = 80, taille = 1.80), 24.69136)
  expect_error(imc(masse = -80, taille = 1.80))
  expect_error(imc(masse = 0, taille = 1.80))
  expect_error(imc(masse = -80, taille = -10))
  expect_error(imc(masse = -80, taille = 0))
})
