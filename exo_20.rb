puts "Entrez un nombre entre 1 et 25 : "
n = gets.chomp.to_i
if n > 25
  	puts "Votre nombre n’est pas correct."
elsif n <= 0
	puts "Votre nombre n’est pas correct."
else
  1.upto(n) do |i|
    i.times { print "#" }
    puts
  end
end  