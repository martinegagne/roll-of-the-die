roll_result = []

5.times do
number = Random.rand(6) + 1
roll_result << number
end

roll_result.sort!

roll_result.each do |number|
  puts "you have rolled a #{number}!"
end

puts "The lowest number rolled is #{roll_result.first}."
puts "The highest number rolled is #{roll_result.last}."
