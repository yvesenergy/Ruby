puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
g=Integer(gets.chomp)
for i in 1..g
	for o in 1..g-i
		print " "
	end
	for u in 1..i
		print "#"
	end
	puts " "
end