puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
level = gets.chomp
level = level.to_i

if ( (1 <= level) && (level <= 25)) then
	level.times do |i|
		
		(level - (i+1)).times do |j|  # -(i+1) car un espace en moins par rapport à l'étage.
			print " "
		end

		(i+1).times do |k| # (i+1) car un caractère en plus par rapport à l'indice.
			print "#"
		end

		puts ""

	end
else
	puts "il faut choisir un nombre entre 1 et 25"
end