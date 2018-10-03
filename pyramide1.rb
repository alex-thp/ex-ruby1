def pyramide
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
levels = gets.chomp.to_i
k = 1
l = levels
puts "Voici la pyramide :"
while (k <= levels)
j = 1
i = 1
	while (i < l)
	print " "
	i = i + 1
	end
	while (j <= k)
	print "#"
	j = j + 1
	end
print "\n"
l = l - 1
k = k + 1
end
end

pyramide
