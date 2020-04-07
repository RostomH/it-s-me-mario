puts "Bonjour, c'est quoi ton prénom"
print "> "
user_firstname = gets.chomp
puts "Et ton nom ?"
print "> "
user_lastname = gets.chomp

puts "Bonjour, #{user_firstname} #{user_lastname} !"

puts "En quelle année es-tu né(e) ?" 
print ">"
user_year_of_birth = gets.chomp.to_i

puts "En 2017, tu as donc eu #{2017 - user_year_of_birth} ans !"