# Écris un programme exo_06.rb qui demande un nombre à un utilisateur, 
# puis qui écrit autant de fois -1 "Bonjour toi !". 
# Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"

puts "Bonjour, choisis un nombre?"
print "> "
user_number = gets.chomp.to_i

i = 1
loop do
  break if i >= user_number
  puts "Bonjour toi !"
  i += 1
end