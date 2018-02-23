test_that("Test Fibo(15)",{
  phi <- (1 + sqrt(5))/2
  psi <- (1 - sqrt(5))/2

  # expect_* 参考: https://tgmstat.wordpress.com/2013/06/26/devtools-and-testthat-r-packages/
  expect_equal(Fibonacci(15), (phi**15 - psi**15)/sqrt(5))
})
