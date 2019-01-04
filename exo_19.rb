listeFauxEmails = []
x=1

50.times {
	if x < 10
		email= "jean.dupont.0#{x}@email.fr"

	else
		email= "jean.dupont.#{x}@email.fr"
	end
	
	if x % 2 == 0
		puts email
	end

	listeFauxEmails << email
	x+=1
}


