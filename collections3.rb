numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}

selection_key = numbers.select do |key, value|
    value == numbers.values.max
end
selection_key .each do |key, value|
    puts "A chave do maior valor é #{key} e seu valor é #{value}"
end