puts "Donne moi votre age"
age=1
n= gets.chomp
b=n.to_i
for x in 1...b do
	if b != 0
		puts"il y a #{b-=1}ans tu as eu #{x}"
	  age +=1
	else
		puts ""
	end
end