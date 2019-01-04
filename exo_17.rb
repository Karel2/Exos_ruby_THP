puts "Quelle est ton age ?"
user_age = gets.chomp.to_i

(0..user_age).each do |passé|
	if user_age - passé == passé
		puts "Il y a #{passé} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "Il y a #{user_age - passé} ans, tu avais #{passé}"
end
end