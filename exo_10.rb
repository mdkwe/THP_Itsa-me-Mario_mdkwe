# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur 
# et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
# Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Bonjour, quel est ton année de naissance ?"
print "> "
user_BirthYear = gets.chomp.to_i

_CurrentYear = 2023

i = user_BirthYear
while i <= _CurrentYear do
      if (i == user_BirthYear)
            puts "En #{i}, tu es né.e !"
      elsif (i ==  _CurrentYear)
            puts "En #{i}, tu as/auras #{i- user_BirthYear} ans !"
      elsif
            puts "En #{i}, tu avais #{i- user_BirthYear} ans !"
      end 
      i += 1
end

