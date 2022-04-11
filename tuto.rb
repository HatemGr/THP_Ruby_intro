greeting = "Hello"

puts greeting.length
puts greeting[0]
puts greeting.include? "llo"
puts greeting[1,3]
puts "--------"
puts 2*3
puts 2**3
puts 10%3 # modulo
puts (1+2)*3
puts 10/3

num = 10
num += 2.6
puts num
puts num.round

puts Math.sqrt(144)
puts "--------"
# puts "Enter a first number"
# num1 = gets.chomp
# puts "Enter a second number"
# num2 = gets.chomp

# puts "The sum of #{num1} and #{num2} is equal to #{num1.to_f + num2.to_f}"
puts "--------"
my_first_list = [1,1,2,3,5,8,13]

puts my_first_list[4] #returns 5
puts my_first_list [-1] #returns last element
puts my_first_list [-2] #returns second to last
puts "-"
puts my_first_list [2,3] #returns 3 elements starting from index 2
puts "-"
puts my_first_list[2..5]
puts "-"
puts my_first_list.length
puts "--------"
friends = []
friends.push("Pierre")
friends.push("Paul")
friends.push("Jacques")
puts friends
puts "a" < "b"

str1 = ""
str2 = str1.concat("a")
puts str2
# ERREUR : puts str2 + 5
puts "--------"

5.times do |i|
  puts i
end