puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
level = gets.chomp
level = level.to_i

if ( (1 <= level) && (level <= 25)) then
	level.times do |i|
		(i+1).times do |j| # (i + 1) on imprime un # en plus par rapport à l'indice.
			print "#"
		end
		puts ""
	end
else
	puts "il faut choisir un nombre entre 1 et 25"
end