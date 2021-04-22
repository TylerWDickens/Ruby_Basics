# Odd.rb
=begin

First attempt

for i in 1..100
  if i % 2 == 0
    i += 1
    next
  else
    puts i
  end
  i += 1
end
=end

#More elegant solution

for i in 1..100
  puts i if i.odd?
end 
