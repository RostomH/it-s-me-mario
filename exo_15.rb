puts "Quelle est ton année de naissance ?"
print "> "
user_year_of_birth = gets.chomp.to_i

i = 2020 - user_year_of_birth

i.times do |i|
  if i != 0
  puts "En #{user_year_of_birth + i + 1}, tu avais donc #{i+1} ans"
  elsif 
    puts "En #{user_year_of_birth + i + 1}, tu avais donc #{i+1} an"
  end
end

