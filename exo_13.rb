puts "Quelle est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i
age = 2020 - year_of_birth

age.times do |i|
	puts "#{year_of_birth + i}"
end
