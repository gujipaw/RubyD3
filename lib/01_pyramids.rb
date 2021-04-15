# puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
# puts "Choisi un nombre entre 1 et 25"
# print ">"
# number = gets.chomp.to_i
# def half_pyramid


# x = 1
# y = number -1

#   if(number >= 1) && (number <= 25)
#     puts "Voici la pyramide :"
#       number.times do
#         y.times do
#           print " "
#         end
#         y -= 1
#         x.times do
#           print "#"
#         end
#         x += 1
#         puts
#       end
#     else puts "Ceci n'est pas une pyramide car ce n'est pas un numéro entre 1 et 25"
#   end

# end

def half_pyramid
    number = gets.chomp.to_i
    x = 1
    y = number -1

      if(number >= 1) && (number <= 25)
        puts "Voici la pyramide :"
          number.times do
          y.times do
          print " "
          end
          y -= 1
          x.times do
          print "#"
          end
          x += 1
          puts
        end
      else puts "Ceci n'est pas une pyramide car ce n'est pas un numéro entre 1 et 25"
      end
      
end

def full_pyramid
  number = gets.chomp.to_i
  x = 1
  y = number -1 
  if(number >= 1) && (number <= 25)
    puts "Voici la pyramide :"
      number.times do |i|
        y.times do
          print " "
        end
        y -= 1
        (x + i).times do
          print "#"
        end
        x += 1
        puts
      end
    else puts "Ceci n'est pas une pyramide car ce n'est pas un numéro entre 1 et 25"
  end
end


def perform
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  puts "Choisi un nombre entre 1 et 25"
  print ">"
    half_pyramid = full_pyramid
end
 perform



