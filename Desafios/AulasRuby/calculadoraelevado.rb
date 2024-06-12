numbers =  []


3.times do |i|
    print "Digite o #{i + 1} numero: "
    numbers.push gets.chomp.to_i

end

result = numbers.map {|num| num ** 3 }

puts " o resultado é #{result.join(', ')} "

