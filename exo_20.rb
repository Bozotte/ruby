puts "choisis un nombre entre 1 et 25 "
print ">"
nombre = gets.chomp

i=1
k=5
t=5

i.upto(k) do
  t.times do
    print ' '
  end

  (2 * i - 1).times do
    print '*'
  end

  print "\n"

  t -= 1
  i += 1

end

=begin 
Construis un programme exo_20.rb qui va demander à l'utilisateur 
un nombre entre 1 et 25 et qui va sortir une 
pyramide à descendre de tant d'étages que ce nombre.

=end
