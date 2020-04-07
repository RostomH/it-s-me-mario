puts "Donne moi ton année de naissance"
print "> "
year_of_birth = gets.chomp.to_i

i = 2020 - year_of_birth

i.times do |i|
  puts "#{year_of_birth + i + 1}"
end 