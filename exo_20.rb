puts "Salut, bienvenue dans ma pyramide ! Combien d'étage veux tu entre ?"
etage = gets.to_i

if etage <= 0 || 25 <= etage
  puts "Le paramètre renseigner et incorrect"
else
  i = 0
  
  etage.times do
    i = i + 1
    b = "#" * i
    puts b
  end
end

# Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d' autant d'étages que ce nombre. Voici un exemple :

