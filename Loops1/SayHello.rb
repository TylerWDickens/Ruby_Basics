# SayHello.rb
# first attempt
=begin
say_hello = true
i = 0

while say_hello
  puts 'Hello!'
  i += 1
  if i > 4
    say_hello = false
  end
end
=end

#rewrite simpler
say_hello = true
i = 0

while say_hello
  puts 'Hello!'
  i += 1
  say_hello = false if i == 5
end

#also could use the .times operator

5.times do
  puts "This is the times method"
end
