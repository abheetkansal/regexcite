test_that("my_add function returns correct output", {
  expect_equal(my_add(10, 12), 22)
})

test_that("my_add function handles missing values", {
  expect_equal(my_add(NA), NA)
  expect_equal(my_add(5, NA), NA)
})

test_that("my_add function throws an error message for non-numeric inputs", {
  expect_error(my_add("4", "6"), "One of your inputs contains a string value")
  expect_error(my_add(5, "4"), "One of your inputs contains a string value")
})

test_that("my_add function returns addition to 10 when second number is not entered", {
  expect_equal(my_add(1), 11)
})

