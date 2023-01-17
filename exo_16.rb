# Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = gets.chomp.to_i

pyramide = Array.new(user_number)

puts "> output : "

for i in 1 ..user_number
      j = user_number - i
      j.times do
            print " "
      end
      i.times do
            print "#"
      end
      puts
end