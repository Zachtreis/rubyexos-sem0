listeFauxEmails = []
x=1

50.times {
	if x < 10
		listeFauxEmails << "jean.dupont.0#{x}@email.fr"

	else
		listeFauxEmails << "jean.dupont.#{x}@email.fr"
	end
	x+=1
}


