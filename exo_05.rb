# Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, 
# puis qui écrit autant de fois "Salut, ça farte ?"

puts "Bonjour, choisis un nombre?"
print "> "
user_number = gets.chomp.to_i

user_number.times do
      puts "Salut, ça farte ?"
end