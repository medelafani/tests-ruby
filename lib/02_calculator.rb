def add(i,n)
return i ++ n
end

def subtract(i,n)
  return i - n
end

def multiply(i,n)
  return i * n
end

def sum(arr)
  return arr.sum
end

def power(i,n)
  i ** n
end

def factorial(nb)
  j = 1
  fact = 1
  while j <= nb
    fact *= j
    j += 1
  end
  return fact
end