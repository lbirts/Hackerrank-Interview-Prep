def fact(num)
    (1..num).inject(:*) || 1
end

combination = -> (n) do
    -> (r) do
        fact(n) / (fact(r) * fact(n-r))
    end
end

n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)
