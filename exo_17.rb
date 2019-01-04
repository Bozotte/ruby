puts "Bonjour, tape ton age"
print "Tape ton age ici : "
age = gets.to_i
annee = 0

while annee > 0 do 

	if age == annee
		puts "Il y a #{annee} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

	else
		puts "Il y a #{annee+1} an(s) tu avais #{age-1} an(s) !"

end
