# die_num_one = Random.rand(6) + 1
# die_num_two = Random.rand(6) + 1

(1..6).each do |die_num_one|
  (1..6).each do |die_num_two|
    puts "#{die_num_two} #{die_num_one}"
  end
end
