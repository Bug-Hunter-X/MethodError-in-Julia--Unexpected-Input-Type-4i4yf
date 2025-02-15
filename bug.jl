```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return 0
  end
end

x = -1
y = myfunction(x)
println(y) # Output: 0

x = 2
y = myfunction(x)
println(y) # Output: 4

#However, if you try to use this function with a non-numeric input
#it will throw an error. 
x = "hello"
y = myfunction(x) # This will throw a MethodError
println(y)
```