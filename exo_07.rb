# Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Bonjour, choisis un nombre?"
print "> "
user_number = gets.chomp.to_i

i = 1 # ou i = 0 en fonction de la convention que l'on souhaite utiliser
while i <= user_number do
      puts i 
      i += 1
end