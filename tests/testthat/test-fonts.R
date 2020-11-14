context("fonts")

test_that("font function returns vector of fonts", {
  x <- show_trekfonts()
  expect_is(x, "character")
  expect_equal(length(x), length(trekfonts))
  expect_equal(length(x), 107)
})
