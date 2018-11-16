def potencia (x, y)
    x ** y
end

puts "forneça um numero: "
numero1 = gets.chomp.to_i
puts "forneça outro numero numero: "
numero2 = gets.chomp.to_i

pot = potencia(numero1, numero2)

puts "O numero #{numero1} elevado a #{numero2} é #{pot}"