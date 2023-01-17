# Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. 

# Return: the number of elements in the array.
#   • puts mail_list.size 
#   • puts mail_list.length

mail_list = Array.new(50)
for index in 1..mail_list.length
      puts "jean.dupont.0#{index}@email.fr"
end