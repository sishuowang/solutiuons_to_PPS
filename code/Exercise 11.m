(* Define the variables for stationary probabilities *)
π1 = Symbol["π1"];
π2 = Symbol["π2"];
π3 = Symbol["π3"];

(* Transition matrix P *)
P = {{0.7, 0.2, 0.1},
     {0.1, 0.8, 0.1},
     {0.3, 0.3, 0.4}};

(* Stationary distribution equations *)
eq1 = π1 + π2 + π3 == 1; (* Probabilities sum to 1 *)

(* Balance equations: π P = π *)
eq2 = π1 * P[[1, 1]] + π2 * P[[2, 1]] + π3 * P[[3, 1]] == π1;
eq3 = π1 * P[[1, 2]] + π2 * P[[2, 2]] + π3 * P[[3, 2]] == π2;
eq4 = π1 * P[[1, 3]] + π2 * P[[2, 3]] + π3 * P[[3, 3]] == π3;

(* Solve the system of equations *)
solution = Solve[{eq1, eq2, eq3, eq4}, {π1, π2, π3}]

(* Display the solution *)
solution
