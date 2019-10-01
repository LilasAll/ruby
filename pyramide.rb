puts "Salut, bienvenue dans ma super pyramide ! Combiren d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

puts "Voici la pyramide :"


number.times do |i|
	lign = "#{" " * (number - i)}" + "#{"#" * (i+1) }"
	puts lign
end
