roll_result = []
10.times do
number = Random.rand(6) + 1
roll_result << "you have rolled a #{number}!"
end

puts roll_result.sort
