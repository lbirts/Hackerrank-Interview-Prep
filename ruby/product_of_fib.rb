def productFib(prod)
  num1 = 0
  num2 = 1
  until num1 * num2 >= prod
    num3 = num1 + num2
    num1 = num2
    num2 = num3
  end
  boo = num1 * num2 == prod
  return [num1, num2, boo]    
end
