puts "Quel est ton age ?"
print ">"
ageActuel = Integer(gets.chomp)
age = 0

ageActuel.times {
	puts"Il y a #{ageActuel} an(s) tu avais #{age} an(s)"
	ageActuel -= 1
	age += 1
}
