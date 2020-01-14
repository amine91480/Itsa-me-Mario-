puts "Quel est votre âge ?"
age = gets.to_i
annee = 2020 - age
i = 0

while annee <= 2020
  if age != i 
    puts "Il y a #{age} ans, tu avais #{i} ans"
  else
    puts  "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
    age -= 1
    i +=1
    annee += 1 
end


#Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

# #2.16. Virer les années
# Le programme exo_15.rb est cool, mais on peut l'améliorer. Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

# 2.17. Annoncer l'âge, option BG
# Notre programme exo_16.rb est devenu beau gosse. Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".