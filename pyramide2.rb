def odd_pyramide
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
levels = gets.chomp.to_i
puts "Voici la pyramide :"
i = levels
j = 1 #nombre de # à afficher
m = levels - 1
while (i > 0)
k = 0 #nombre actuel de # affichés
l = 0 #nombre d'espaces actuellement affichés
	while (l < m)
	print " "
	l = l + 1
	end
	while(k < j)
	print "#"
	k = k + 1
	end
print "\n"
j = j + 2
i = i - 1
m = m - 1
end
end

odd_pyramide
