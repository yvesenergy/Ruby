puts "Donne moi votre age"
n= gets.chomp
b=n.to_i
for x in 1..b
	if b-x != 0 then
		puts"il y a #{b-x}ans tu as eu #{x}"
	else
		puts "il y a #{b/2}ans j'avais la moitié de mon age."
	end
end