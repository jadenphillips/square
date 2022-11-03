library(devtools)
library(testthat)
library(square)

test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that("Basic functionality test", {
  expect_equal(2 * 2, 4)
})
load_all()
square(3)
expect_equal(square(3), 9)
square(1:3)

test_that("Basic functionality test", {
  expect_equal(square(3), 9)
  expect_equal(square(1:3),
               c(1,4,9))
  expect_equal(square(as.list(c(2,4))),
               c(4, 16))
})

test()
