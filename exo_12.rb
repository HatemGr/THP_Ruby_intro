puts "Donne moi un nombre, je vais compter un peu..."
nbr = gets.chomp
nbr = nbr.to_i

nbr.times do |i|
  puts i + 1
end