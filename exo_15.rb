puts "Quelle est ton annee de naissance ?"
print ">"

naissance = Integer(gets.chomp)
ageActuel = 2017 - naissance
age = 0

puts "En #{naissance} tu es ne(e)"

ageActuel.times {
        naissance += 1
	age += 1
	puts"En #{naissance} tu as eu #{age} an(s)"
}	


