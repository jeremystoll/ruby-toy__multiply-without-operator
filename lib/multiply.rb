def multiply(num1, num2)
  product = 0
  num2.times do
      product = num1 + product
  end
  return product
end