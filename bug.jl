```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # Missing return statement if x is 0. This leads to an implicit return of nothing. 
  # If the function needs to return a value for all possible inputs of x, then an explicit return for x == 0 is required.

end

println(my_function(5))  # Output: 25
println(my_function(-3)) # Output: -9
println(my_function(0))  # Output: nothing
```