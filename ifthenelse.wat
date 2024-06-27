;; ifthenelse.wat
(module
  (import "env" "print_i32" (func $print_i32 (param i32)))

  (func (export "main")
    (local $x i32)
    (local.set $x (i32.const 5))
    (if (i32.gt_s (local.get $x) (i32.const 6))
      (then
        (call $print_i32 (local.get $x))
      )
      (else
        (call $print_i32 (i32.const 6))
      )
    )
  )
)
