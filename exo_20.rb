require 'colorize'

puts "Bienvenue dans ma " +"super pyramide".red + " !"
puts "Choisis un entier entre 1 et 25"
print ">"

nb = Integer(gets.chomp)
x = 1

puts "Voici la pyramide :"

nb.times {
	x.times {
		print "#"
	}
	x+=1
	puts ""
}

