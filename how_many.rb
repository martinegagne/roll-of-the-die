# die_num_one = Random.rand(6) + 1
# die_num_two = Random.rand(6) + 1
all_permutaions = 0

(1..6).each do |die_num_one|
  (1..6).each do |die_num_two|
    all_permutaions += 1
    puts "Roll of the dice is #{die_num_two}, #{die_num_one}. Total #{die_num_two + die_num_one}"
    puts "There are #{all_permutaions} possible permutations."    
  end
end
