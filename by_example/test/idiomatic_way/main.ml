(*There are no main() function in OCaml, rather statements that can have side effects (here printing to stdout)*)


(*Direct call to the function 'print_endline' with the argument 'hello world ' *)
print_endline "hello world"

(*idiomatic approach*)
(*Write this is to enforce that the code returns nothing, or it OCaml term that it returns the UNIT symbol() *)
(*This syntax is more commonly used in OCaml programs, especially for the main entry point of a program*)
(*or within function definitions where you explicitly stating that you are executing a side afct expression*)

(*With let() - indicates we are defining a unit value*)
let norhing = print_endline "nothing"