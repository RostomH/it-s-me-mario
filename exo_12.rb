puts "Donne moi un nombre entier"
print "> "
integer = gets.chomp.to_i
integer.times do |integer|
  puts "#{integer + 1}"
end

