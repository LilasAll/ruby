puts "Quelle est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i

age = 2019 - year_of_birth
age.times do |i|
	puts "#{i + 1}"
end