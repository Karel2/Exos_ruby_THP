puts "Entrez un nombre entre 1 et 25 : "
n = gets.chomp.to_i
if n >= 25
  	puts "Votre nombre n’est pas correct."
elsif n <= 0
	puts "Votre nombre n’est pas correct."
else
def pyramid(height)
  height.times {|n|
    print '  ' * (height - n)
    puts '#' * (2 * n + 1)
  }
end
end
pyramid n