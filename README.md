# Julia Implicit Return Bug
This repository demonstrates a common error in Julia: an implicit return of `nothing` due to a missing return statement in a function.

The `bug.jl` file contains a function (`my_function`) with a conditional logic that omits a return value for the case when the input `x` is 0. This results in an implicit `nothing` return which might not be the intended behavior. The `bugSolution.jl` file fixes this by providing an explicit return statement to handle all cases.

## How to Reproduce
1. Clone this repository.
2. Run the `bug.jl` file using Julia's REPL. Observe the unexpected `nothing` output when the input is 0.
3. Run the `bugSolution.jl` file to see the corrected output.
