(module
  (import "" "s" (memory (;0;) 0 5))
  (import "" "" (global (;0;) funcref))
  (global (;1;) (mut f64) f64.const -0x1.1ff6861000008p-652 (;=-0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006019210420568196;))
  (global (;2;) (mut funcref) global.get 0)
  (global (;3;) (mut i32) i32.const 1000)
  (export "\00\00\00\00\00\00\14\14\14\14\14" (memory 0))
  (export "" (global 0))
  (export "2" (global 1))
  (export "3" (global 2))
  (elem (;0;) declare externref (ref.null extern) (ref.null extern) (ref.null extern))
  (data (;0;) "\ff\ff\ff\ff")
)
