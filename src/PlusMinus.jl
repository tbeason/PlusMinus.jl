module PlusMinus

export plusminus, ±

const ± = plusminus

plusminus(x::Number,y::Number) = (x-y,x+y)


end # module
