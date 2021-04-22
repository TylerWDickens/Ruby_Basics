#PrintUntil.rb

numbers = [7, 9, 13, 25, 18]
idx = 0
idx_size = numbers.length()

until idx == idx_size
  puts numbers[idx]
  idx += 1
end
