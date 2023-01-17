# Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, 
# puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Bonjour, quel est ton année de naissance ?"
print "> "
user_BirthYear= gets.chomp.to_i
puts "En 2017, tu avais #{2017 - user_BirthYear} ans !"