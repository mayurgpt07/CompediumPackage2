testthat::context("File R/hello.R")

testthat::test_that("Function sum() @ L10", {
  testthat::expect_equal(multiply_n(2,3), 6)
})

testthat::test_that("Function sum() @ L10", {
  testthat::expect_error(multiply_n("2","3"))
})

testthat::test_that("Function plus_n() @ L10", {
  testthat::expect_equal(plus_n(2,3), 5)
})

testthat::test_that("Function plus_n() @ L10", {
  testthat::expect_error(plus_n("2","3"))
})
