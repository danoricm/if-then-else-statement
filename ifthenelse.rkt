#lang racket
(let ([x 5])
  (if (> x 6)
      (displayln "x is greater than 6")
      (displayln "x is less than or equal to 6")))
