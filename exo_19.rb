array = {}
for i in 1..50
	array [i] = "jean.dupont.#{i}@email.fr"
end
array.each { |p, n| 
	if p%2 == 0 
 puts n
else 
end
}
