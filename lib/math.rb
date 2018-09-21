def addition(num1, num2)
  sum = num1 + num2
  sum
end

def subtraction(num1, num2)
  sum = num1 - num2
  sum
end

def division(num1, num2)
  sum = num1 / num2
  sum
end

def multiplication(num1, num2)
  sum = num1 * num2
  sum
end

def modulo(num1, num2)
  modulo = num1 % num2
  modulo
end

def square_root(num)
  math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1 + ((num2 * num3) / num4)
end
