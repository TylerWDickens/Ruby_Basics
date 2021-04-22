# PrintWhile.rb
=begin
First attempt

numbers = []
idx = 0

while numbers.length() < 5
  numbers[idx] = rand(100)
  idx += 1
end

p numbers
=end
#More elegant
numbers = []

while numbers.size < 5
  numbers << rand(100)
end

p numbers
