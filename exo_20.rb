puts "Salut, bienvenue dans ma super pyramide ! Combiren d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

puts "Voici la pyramide :"

ligne = "#"
puts ligne

number.times do |i|
	ligne = ligne + "#"
	puts ligne
end

