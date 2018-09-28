puts "Donne moi ton année de naissance "
age=1
n= gets.chomp
b=n.to_i
for x in b...2017 do
	puts "en #{b+=1} tu as eu #{age}"
	age += 1
end