# Your Code Here
def add_numbers(num1, num2)
  total = num1 + num2
  yield(total)
  total
end