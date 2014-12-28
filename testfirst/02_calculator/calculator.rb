def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(l)
  s = 0
  l.each { |x|
    s += x
  }
  s
end

def multiply(l)
  s = 0
  first = true
  l.each {|x|
    if first
      s = x
      first = !first
      next
    end
    s *= x
  }
  s
end

def power(a, b)
  a ** b
end

def factorial(n)
  f = i = 1
  first = true
  while i <= n do
    f *= i
    i += 1
  end

  f
end
