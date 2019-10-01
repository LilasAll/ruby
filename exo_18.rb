
email_list = ["jean.dupont.00@email.fr"]

50.times do |i|
	mail = "jean.dupont.0#{i+1}@email.fr"
	email_list[i+1] = [mail]
end

email_list.delete("jean.dupont.00@email.fr")

puts email_list