```julia
function myfunction(x::BigFloat)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(BigFloat(5)))
println(myfunction(BigFloat(-3)))
println(myfunction(BigFloat(1e100)))
```