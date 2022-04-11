puts "Quelle est ton année de naissance ?"
year = gets.chomp

if year.to_i <= 2017
    puts "En 2017 tu avais #{2017 - year.to_i} ans"
  else
    puts "Tu n'étais pas né(e) en 2017"
end