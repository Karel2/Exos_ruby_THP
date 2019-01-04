puts "Choisis un nombre"
num_choice = gets.chomp.to_i

num_choice.downto(0) { |i| 
	puts "#{i}" }