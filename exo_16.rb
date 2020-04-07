puts "Quelle est ton année de naissance ?"
print "> "
user_year_of_birth = gets.chomp.to_i

current_year = 2020
i = current_year - user_year_of_birth

i.times do |i|
  if i != 0
  puts "il y a #{current_year - user_year_of_birth - i} ans, tu avais #{i+1} ans"
  else puts "il y a #{current_year - user_year_of_birth - i} ans, tu avais #{i+1} an" 
    end
end


