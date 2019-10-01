mail = []
50.times do |i|
	mail << "jean.dupont.#{i+1}@email.fr"
end


50.times do |i|
	if ( (i+1) % 2 == 0) then # Test pour vérifier si le numéro du mail est pair. 
							  # +1 car décalage entre numéro du mail et indice dans le
		puts mail[i]
	end
end