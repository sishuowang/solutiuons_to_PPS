(* Define λ as a symbol *)
λ = Symbol["λ"];

(* Define the first matrix A *)
A = {{1, -1, -1, -1},
     {1, 1, 0, 0},
     {1, 0, 1, 0},
     {1, 0, 0, 1}};

(* Define the second matrix B *)
B = {{1, 0, 0, 0},
     {0, 1 - 4 λ, 0, 0},
     {0, 0, 1 - 4 λ, 0},
     {0, 0, 0, 1 - 4 λ}};

(* Define the third matrix C1 (scaled by 1/4) *)
C1 = (1/4) * {{1, 1, 1, 1},
              {-1, 3, -1, -1},
              {-1, -1, 3, -1},
              {-1, -1, -1, 3}};

(* Multiply the matrices A, B, and C1 *)
result = A . B . C1

(* Display the result *)
result
