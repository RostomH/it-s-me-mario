puts "Donne moi un nombre entier:"
print "> "
integer = gets.chomp.to_i



while (integer >= 0)
  puts integer
  integer = integer - 1
  
end
