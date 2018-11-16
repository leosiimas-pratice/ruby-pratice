require_relative 'produto'
require_relative 'mercado'

total = 0.0

loop do

    print "Deseja comprar mais algum item? (s/n)"
    op = gets.chomp

    if op == 'n' || op == 'N'
        puts " O valor total foi: #{total}"
        puts "Volte Sempre"
        break
    elsif (op == 's' || op == "S")
        
        print "Digite o nome do produto: "
        name = gets.chomp
        print "Digite o valor do produto: "
        preco = gets.chomp.to_f
        
            
        produto = Produto.new    
        produto.name = name
        produto.preco = preco
        Mercado.new(produto.name, produto.preco).comprar

        total = total + preco


    else
        puts "Opção Invalida!!"
    end
end

