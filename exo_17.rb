puts "Quel est ton age ?"
print ">"
ageActuel = Integer(gets.chomp)
age = 0

ageActuel.times {
        if ageActuel == age
		puts "Il y a #{ageActuel} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts"Il y a #{ageActuel} an(s) tu avais #{age} an(s)"
	end
	ageActuel -= 1
        age += 1
}

