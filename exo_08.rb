# Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, 
# puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Bonjour, choisis un nombre?"
print "> "
user_number = gets.chomp.to_i

i = user_number
while i >= 0 do
      puts i 
      i -= 1
end