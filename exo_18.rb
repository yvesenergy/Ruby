array = []
for i in 1..50
	array [i] = "jean.dupont.#{i}@email.fr"
end
puts array.each { |p| puts p}
