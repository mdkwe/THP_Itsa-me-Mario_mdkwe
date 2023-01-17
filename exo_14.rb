# Prends le programme exo_13.rb et créé un programme exo_14.rb qui va reprendre 
# l'array des emails créés, et n'afficher que les emails avec un nombre pair.

mail_list = Array.new(50)
for index in 1..mail_list.length
      if index % 2 == 0 # si l'index est divisible par 2 
            puts "jean.dupont.0#{index}@email.fr"
      end
end