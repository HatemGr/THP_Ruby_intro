puts "Donne un nombre entre 1 et 10"
nbr = gets.chomp

if nbr.to_i > 10 or nbr.to_i <1
  puts "Tu n'as pas respecté les règles !"
else
  nbr.to_i.times do
    puts "Salut, ça va ?"
  end
end