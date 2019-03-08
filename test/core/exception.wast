;; Test `exception` declarations.

(module
  (exception (result))
  (exception $1 (param i32) (param i64) (result))
  (exception (export "Not_found") (result))
  (export "fail" (exception 0))
)
