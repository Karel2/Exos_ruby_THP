puts "Quelle est ton année de naissance ?"
user_naissance = gets.chomp.to_i
user_age = 2017 - user_naissance

x = 2017
y = 0
until x <= user_naissance
	while y <= user_age
	puts user_naissance
	user_naissance = user_naissance + 1
	puts y
	y = y + 1
end	
end