puts "Quelle est ton age ?"
user_age = gets.chomp.to_i

(0..user_age).each do |passé|
	puts "Il y a #{user_age - passé} ans, tu avais #{passé}"
end
