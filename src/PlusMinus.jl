module PlusMinus

export plusminus, ±

plusminus(x::Number,y::Number) = (x-y,x+y)

±(x,y) = plusminus(x,y)




end # module
