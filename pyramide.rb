puts "Salut, bienvenue dans ma pyramide ! Combien d'étage veux tu entre ?"
etage = gets.to_i

if etage <= 0 || etage >= 25
  puts "Le paramètre renseigner et incorrect"
else
  a = 1
  x = etage

  etage.times do
    b = " " * x
    d = "#" * a
    a = a + 1
    x = x - 1
    print b
    puts d
  end
end

# Bien que légèrement différent dans l'énoncé, ce programme est bien plus dur que le exo_20.rb, donc c'est normal de devoir réfléchir à comment le faire 😎
