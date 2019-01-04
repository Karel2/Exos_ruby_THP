print 'Entrez un nombre entre 1 et 25 : '
n = gets.chomp.to_i
if n < 0
  print 'Votre nombre n’est pas correct.'
else
  1.upto(n) do |k|
    k.times { print "#" }
    puts
  end
end  