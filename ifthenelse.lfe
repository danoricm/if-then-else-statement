;; ifthenelse.lfe
(defun main ()
  (let ((x 5))
    (if (> x 6)
        (io:format "x is greater than 6~n")
        (io:format "x is less than or equal to 6~n"))))
