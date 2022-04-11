def mario_pyramid (n)
  if n > 10
    puts "Il faut choisir une nombre inferieur ou egal a 10 !"
    elsif n != 0
      etage = ""
      (10-n).times do
        etage.concat(" ")
      end
      (n).times do
        etage.concat("#")
      end
      puts mario_pyramid(n-1)
      puts etage
  end
end

mario_pyramid(3)

def mario_pyramid2 (n)
  if n > 10
    puts "Il faut choisir une nombre inferieur ou egal a 10 !"
    elsif n != 0
      puts mario_pyramid(n-1)
      puts (" " * (10-n)).concat("#"* n)
  end
end

#mario_pyramid2(5)
