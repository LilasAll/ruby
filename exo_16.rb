puts "Quel est ton age ?"
print "> "
age = gets.chomp.to_i

age.times do |i|
	puts "Il y a #{age-i} ans, tu avais #{i}"
end