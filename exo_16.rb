puts "Quel est votre âge ?"
age_donner = gets.to_i
age = 2020 - age_donner
i = 0

while age < 2020
  puts "Il y a #{age_donner} ans,  tu avais #{i} ans "
  age = age + 1
  i = i + 1
  age_donner = age_donner - 1
end

# Le programme exo_15.rb est cool, mais on peut l'améliorer. Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".