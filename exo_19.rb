
email_list = ["jean.dupont.00@email.fr"]

50.times do |i|
	if i%2==0
	else
		mail = "jean.dupont.0#{i+1}@email.fr"
		email_list[i+1] = [mail]
	end
end			

email_list.delete("jean.dupont.00@email.fr")

puts email_list