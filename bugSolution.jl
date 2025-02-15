```julia
function myfunction(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    else
      return 0
    end
  else
    return "Input must be a number."
  end
end

x = -1
y = myfunction(x)
println(y) # Output: 0

x = 2
y = myfunction(x)
println(y) # Output: 4

x = "hello"
y = myfunction(x)
println(y) # Output: Input must be a number.
```