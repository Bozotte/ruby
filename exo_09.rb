puts "Bonjour, c'est quoi ton prénom?"
print ">"
user_name = gets.chomp
puts user_name

puts "Merci ! Et ton nom de famille ?"
print ">"
user_name = gets.chomp
puts user_name

puts "Bonjour #{user_name}"

=begin 
puts "Bonjour, c'est quoi ton prénom?"
print ">"
first_name = gets.chomp
puts first_name

puts "Merci ! Et ton nom de famille ?"
print ">"
family_name = gets.chomp
puts family_name

puts "Bonjour #{first_name + family_name}"

#ne marche pas 


-------- indication -------
le prénom de l'utilisateur, 
qui lui demande après son nom de famille
et qui salue l'utilisateur avec "Bonjour, prénom nom !"
= end
