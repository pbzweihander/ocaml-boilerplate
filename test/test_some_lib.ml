open OUnit2

open Some_lib

let test test_ctxt = assert_equal
    "Hello, world!"
    (some_func ())

let suite =
  "sigma test">:::
  ["some test" >:: test]
;;

let () =
  run_test_tt_main suite
;;
