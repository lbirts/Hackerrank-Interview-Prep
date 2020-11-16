def dig_pow(n, p)
  sum = 0
  split = n.to_s.split("")
  split.each do |num|
    sum += num.to_i ** p
    p+=1
  end
  return (sum.to_f/n) % 1 == 0 ? sum / n : -1
end
