puts "Choisis un nombre entier positif"
print ">"
nombre = Integer(gets.chomp)
iteration = 1

nombre.times {
	puts"#{iteration}"
	iteration += 1
}
