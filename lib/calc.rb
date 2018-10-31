class Calculator
  def multiply(a,b)
    x = a * b
    display(x)
  end

  def square(a)
    x = multiply(a,a)
    display(x)
  end

def display(x)
  "the answer is #{x}"
end

end

# The code displays two lots of outputs
# if choose to square.
