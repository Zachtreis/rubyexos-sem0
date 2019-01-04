require 'colorize'

puts "Bienvenue dans ma " +"super pyramide".red + " !"
puts "Choisis un entier entre 1 et 25"
print ">"

nb = Integer(gets.chomp)
x = nb-1
y = 1

puts "Voici la pyramide :"

nb.times {
	x.times {
		print " "
	}
	y.times {
		if y % 2 == 1
			print "#".red
		else
			print "#".green
		end
	}
	x-=1
	y+=1
	puts""
}

