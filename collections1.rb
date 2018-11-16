
i = 1
numeros = []

3.times do 
    puts "Digite o numero #{i}"
    n = gets.chomp.to_i
    numeros[i-1] = n
    i = i + 1  
end

numeros.each do |numero|
    puts "A segunda potencia do numero #{numero} é:  #{numero * numero}"
end