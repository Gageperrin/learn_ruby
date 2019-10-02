#write your code here

def add(first, second)
  first + second
end

def subtract(first, second)
  first - second
end

def sum(array)
  array.inject(0){|sum,x| sum + x }
end

def multiply(first, second)
  first * second
end

def power(first, second)
  first ** second
end

def factorial(num)
  if num = 0
    1
  end
else
  i = num
  while i > 0
    i - 1
    num * i
  end
end
