#CONDICIONALES


# print "Ingresa tu nombre: "
# name = gets.chomp
# puts "Bienvenido(a) #{name}!!"

#1
# print "Dime tu nombre: "
#
# name = "ANGIE"
#
# if name == "ANGIE"
#   puts "Eres cheveres"
# else
#  puts "no me caes bien"
# end


# 2.
# num = 15
# if num >= 10 && num <= 20
#   puts "El número esta entre diez y veinte"
# end

#3.
# print "Ingresa tu color: "
# color = gets.chomp
# if color == "negro" || color == "Blanco"
#   puts "Excelente elección"
# end

#4.
#operador ternario
# puts "llego tarde?"
# name = "joshua"
# puts name == "johny" ? "SI!!" : "NO!!!"

# puts "Ingresa un número de 1 al 5"
# num = gets.chomp.to_i
# puts num == 5 ? "Tu número es 5" : "Número equivocado"

# x = 10
# puts x > 10 ? "Es mayor a diez" : "Es menor a diez"

#each
# name= ["a","b","c","d"]
# name.each do |i|
#   puts i
# end

# names = ["cristin", "miguel", "carlos", "yony", "wilmer", "jhonatan", "andrés"]
#
# i = 0
# (0..names.length).each do |i|
#   puts names[i]
# end

# (1).upto(10).each do |i|
#  puts i
# end

# (10).downto(1).each do |i|
#  puts i
# end

#each
# star_string = "*"
#
# 10.times do
#     puts star_string
#     star_string = star_string + "*"
# end

#otro triángulo
# array = (1..100000).to_a
# order = 1
# limit = ARGV[0].to_i
#
# (1..limit).each do |number|
#   array[order - 1, number].each{|i| print "#{i} " }
#   order += number
#   puts
#
# http://innatewonderer.github.io/blog/ruby-exercise-1-triangle-of-numbers/
# end
