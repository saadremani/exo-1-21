puts "Donne ton année de naissance"
birth_year = gets.chomp
birth_year = birth_year.to_i
age = 2019 - birth_year

age.times do |i| 

	if((age - i) == i) then									#condition pour vérifier si on est à la moitié.	
		puts    "Il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "Il y a #{age - i} ans, tu avais #{i} ans"
	end
	 
end