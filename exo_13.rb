puts "Quelle est ton annee de naissance ?"
print ">"
naissance = Integer(gets.chomp)
nombre = 2018 - naissance + 1

nombre.times {
	puts"#{naissance}"
	naissance+=1
}

