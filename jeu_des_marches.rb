range = 1..6
i = 0
while (i < 10)
j = rand(range)
puts "Vous venez de faire : #{j} !"
	if (j == 5 || j == 6)
	i = i + 1
	puts "Vous avancez d'une case, super !"
	end
	if (j == 1)
	i = i - 1
	puts "Vous descendez d'un étage !"
	end
	if (j == 2 || j == 3 || j == 4)
	puts "Rien ne se passe."
	end
puts "Vous êtes à la #{i}ème marche"
print "\n"
	if (j == 10)
	puts "Bravo, vous avez réussis !"
	end
end
