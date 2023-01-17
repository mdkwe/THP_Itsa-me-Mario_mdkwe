# Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, 
# puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Bonjour, quel est ton année de naissance ?"
print "> "
user_BirthYear = gets.chomp.to_i

_CurrentYear = 2023

puts "Voici chaque année depuis votre année de naissance à aujourd'hui : "
i = user_BirthYear
while i <= _CurrentYear do
      puts i 
      i += 1
end