u = 1
x = 1
tableau = Array.new

while u <= 9
  tableau.push("jean.dupont.0#{u}@email.fr")
  u = u + 1
end
while u <= 50
  tableau.push("jean.dupont.#{u}@email.fr")
    u = u + 1
end
while x <=50
  puts tableau[x]
  x = x + 2
end

# Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.