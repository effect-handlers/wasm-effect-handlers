;; Test `exception` declarations.

(module
  (exception $1 (result))
  (exception $2 (param i32) (param i64) (result))
  (export "fail" (exception $1))
)
