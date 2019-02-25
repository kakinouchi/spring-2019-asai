open OUnit2;;
open Lib;;

(* let test1 = assert_equal 7 (Mymath.add 5 2);;
   let test2 = assert_equal 9 (Mymath.add 4 5);; *)

let suite =
  "suite" >:::
  ["test1" >:: (fun _ -> assert_equal 7 (Mymath.add 5 2));
   "test2" >:: (fun _ -> assert_equal 9 (Mymath.add 3 6))]
;;

let () =
  run_test_tt_main suite
;;