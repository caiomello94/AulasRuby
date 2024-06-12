require 'bigdecimal'

line = gets.split(" ")
a = line[0].to_f
b = line[1].to_i

puts (a/b).round(2)
