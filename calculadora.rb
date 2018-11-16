

loop do

    puts '1 - Soma'
    puts '2 - Subtrair'
    puts '3 - Multiplicar'
    puts '4 - Dividir'
    puts '0 - Sair'

    print 'Digite uma opção: '

    op = gets.chomp.to_i
    
    if op == 0 
        system "clear"
        break
    end

    print 'Digite um numero: '
    numero1 = gets.chomp.to_i
    print 'Digite segundo numero: '
    numero2 = gets.chomp.to_i
    
    if op == 1
        puts " A soma dos valores é #{ numero1 + numero2}"
    elsif op == 2    
        puts " A Subtração dos valores é  #{ numero1 - numero2}"
    elsif op == 3
        puts " A Multiplição dos valores é  #{ numero1 * numero2}"
    elsif op == 4
        puts " A Divisão dos valores é #{ numero1 / numero2}"
    else
        puts "Opção invalida"
    end
end