# Écris un programme exo_02.rb qui demande le prénom de l'utilisateur, 
# et qui salue l'utilisateur avec "Bonjour, prénom !"

puts "Bonjour, quel est ton prénom ?"
print "> "
user_name = gets.chomp
puts "Bonjour, #{user_name} !"