# Notre programme exo_11.rb est devenu beau gosse. 
# Écris un programme exo_12.rb qui va faire la même chose, 
# sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"

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
            if (_CurrentYear - i) == (i- user_BirthYear)
                  puts "Il y a #{_CurrentYear - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui !"
            else 
                  puts "Il y a #{_CurrentYear - i} ans (soit en #{i}), tu avais #{i- user_BirthYear} ans !"
            end
      end 
      i += 1
end