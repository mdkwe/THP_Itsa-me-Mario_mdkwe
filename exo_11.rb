# Le programme exo_10.rb est cool, mais on peut l'améliorer. 
# Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, 
# et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Bonjour, quel âge as-tu ?"
print "> "
user_age = gets.chomp.to_i
_CurrentYear = 2023

user_BirthYear = _CurrentYear - user_age

i = user_BirthYear
while i <= _CurrentYear do
      if (i == user_BirthYear)
            puts "Il y a #{_CurrentYear - i } ans (soit en #{i}), tu es né.e !"
      elsif (i ==  _CurrentYear)
            puts "Cette année (soit en #{i}), tu as/auras #{i - user_BirthYear} ans !"
      elsif
            puts "Il y a #{_CurrentYear - i} ans (soit en #{i}), tu avais #{i- user_BirthYear} ans !"
      end 
      i += 1
end