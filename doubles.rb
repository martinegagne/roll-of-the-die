
die_num_one = Random.rand(6) + 1
die_num_two = Random.rand(6) + 1

if die_num_one == die_num_two
  puts "You have rolled doubles!"
end

puts "You have rolled a #{die_num_one} and a #{die_num_two}!"
puts "Your total is (#{die_num_one + die_num_two})"
