 #demande une annee à l'utilisateur
 print "Veuillez entrer votre annee de naissance : "
 year = gets.chomp.to_i
 age = 0
 time = 2020 - year
 
 #une première boucle pour le plaisir de la grammaire (age 0 et 1)
 while (age == 1 || age == 0)
   puts "En #{year}, il y a #{time} ans, #{year} vous aviez #{age} an"
   time -= 1
   age += 1
   year += 1
 end
 
 #boucle principale qui décremente l'âge et incrémente la variable année
 while (age > 1 && year <= 2020)
  if age == time 
    puts "Il y a #{time} ans, tu avais la moitié de l'âge que tu as maintenant"
    time -= 1
    age  += 1
    year += 1
  else
   puts "En #{year}, il y a #{time} ans, vous aviez #{age} ans"
   time -= 1
   age  += 1
   year += 1
  end
 end 