puts "Quelle est ton année de naissance ?"
user_naissance = gets.chomp.to_i

i = 2018
until i <= user_naissance
	puts user_naissance
	user_naissance = user_naissance + 1
end