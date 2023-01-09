using exafmmtjuliatest_jll

function add(a::Float32, b::Float32)
    return ccall((:add, addition), Float32, (Float32, Float32), a, b)
end