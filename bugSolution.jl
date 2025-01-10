```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x^2
  else
    return 0  # Explicit return for x == 0
  end
end

println(my_function(5))  # Output: 25
println(my_function(-3)) # Output: -9
println(my_function(0))  # Output: 0
```