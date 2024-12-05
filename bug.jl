```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # Forgot to handle the case when x == 0 
  # This will cause a potential error.
end
```