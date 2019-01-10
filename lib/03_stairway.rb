def position

marches = 0

while marches != 10

	puts "Lance le dé en appuyant sur Entrée"
	gets

	dés = 1 + rand(6)

	if dés >= 5 then
	puts dés
			marches = marches + 1 
			puts "tu avances d'une case, courage moussaillon !"
			puts " tu es actuellement sur la #{marches} "			

		elsif 1 == dés then 
	puts dés 
			if marches > 0 then 
				marches = marches -1
			puts "tu descends d'un étage"
			puts " tu es actuellement sur la #{marches} "
		else 			puts "tu peux pas descendre miskine"
end

		else 
	puts dés 
			puts "tu ne bouges pas!"
			puts " tu es actuellement sur la #{marches} "
end
end

puts "T'es chaud on peut dire que t'as ramené la coupe à la maison maestro"
end

position