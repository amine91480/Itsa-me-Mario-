u = 1
tableau = Array.new

while u <= 9
  tableau.push("jean.dupont.0#{u}@email.fr")
  u = u + 1
  end
while u <= 50
  tableau.push("jean.dupont.#{u}@email.fr")
    u = u + 1
end
puts tableau

# Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :