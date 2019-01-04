puts "Choisis un nombre entier positif"
print ">"
nombre = Integer(gets.chomp)

(nombre+1).times {
	puts"#{nombre}"
	nombre -= 1
}
