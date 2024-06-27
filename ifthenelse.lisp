;; ifthenelse.lisp
(let ((x 5))
  (if (> x 6)
      (format t "x is greater than 6~%")
    (format t "x is less than or equal to 6~%")))
