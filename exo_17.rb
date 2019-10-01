puts "Quel est ton age ?"
print "> "
age = gets.chomp.to_i

age.times do |i|
	if (age / 2) != i
		puts "Il y a #{age-i} ans, tu avais #{i}"	
	else
		puts "Il y a #{age / 2} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	end
end