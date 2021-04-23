# OnlyEven.rb
number = 0

=begin
until number == 10
  number += 1
  if number.even?
    puts number
  else
    next
  end
end
=end

until number == 10
  number += 1
  next if number.odd?
  puts number
end 
