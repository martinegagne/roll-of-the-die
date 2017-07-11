# die_num_one = Random.rand(6) + 1
# die_num_two = Random.rand(6) + 1
all_permutaions = 0

(2..12).each do |perm|
  all_permutaions[perm] = 0
end

(1..6).each do |die_num_one|
  (1..6).each do |die_num_two|
    all_permutaions[die_num_one + die_num_two] += 1
  end
end

all_permutaions.each do |perm, value|
    puts "#{perm} occurs at #{value}times."
end
