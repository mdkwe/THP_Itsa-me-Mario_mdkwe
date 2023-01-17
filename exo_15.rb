# Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 
# et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. 

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = gets.chomp.to_i

pyramide = Array.new(user_number)
index = 1

puts "> output : "
while index <= pyramide.length
      i = 1
      while i <= index 
            print "#"
            i +=1
      end
      puts
      index += 1
end