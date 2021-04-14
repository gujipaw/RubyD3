puts "Donne-moi ton nom"
def say_hello
    first_name = gets.chomp
    puts "Bonjour, #{first_name} !"
end
puts say_hello