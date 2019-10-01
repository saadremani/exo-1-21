
puts "Donne ton année de naissance"

birth_year = gets.chomp

birth_year = birth_year.to_i   #Conversion en entier.

age = 2019 - birth_year

(age + 1).times  do |i|             #+1 pour le faire compter jusqu'à 2019. 

    puts "#{birth_year + i} est l'année de tes #{i} ans"
end

