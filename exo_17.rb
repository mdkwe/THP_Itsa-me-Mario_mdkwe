# Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et 
# qui va sortir une pyramide qui monte et qui descend

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Choisis un nombre entre 1 et 25."
print "> "
user_number = gets.chomp.to_i

pyramide = Array.new(user_number)

puts "> output : "

if (user_number >= 1) && (user_number <= 25) 
      for i in 1 ..user_number
            dash = 2 * i - 1
            space = 2 * user_number - 1 - dash
            j = space / 2
            j.times do
                  print " "
            end
            dash.times do
                  print "#"
            end
            j.times do
                  print " "
            end
            puts
      end
else
      puts "Le nombre d'étage choisi ne se trouve pas entre 1 et 25."
      puts "Recommence petit chenapan !"
end