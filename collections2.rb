
i = 1
elementos = Hash.new

3.times do 
    puts "Digite a chave do elemento #{i}"
    key = gets.chomp
    puts "Digite o valor do elemento #{i}"
    value = gets.chomp

    elementos[:"#{key}"] = "#{value}"
    i = i + 1
end

elementos.each do |key, value|
    puts "Uma das caves é #{key} e seu valor é #{value}"
end