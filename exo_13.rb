puts " Ecrire ton année de naissance"
annee_de_naissance =gets.chomp.to_i
annee_en_cours = 2019
while (annee_de_naissance <= annee_en_cours)
   puts annee_de_naissance
   annee_de_naissance = annee_de_naissance + 1
end