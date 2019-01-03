puts "Choisis un nombre"
num_choice = gets.chomp.to_i

i = 0
until i <= num_choice
	puts i
	i = num_choice - 1
end