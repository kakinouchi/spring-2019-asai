open Lib

let () =
  let result = Mymath.add 5 2 in
  print_endline (string_of_int result)