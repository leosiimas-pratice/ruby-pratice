require_relative 'translate'
require_relative 'write'

def menu
    loop do
        puts "1 - Traduzir uma frase."
        puts "2 - Traduzir um arquivo no formato txt."
        puts "0 - Sair"
        print "Escolha uma das opções: "
        op = gets.chomp

        if op == '0'
            break
        elsif op == '1'
            system "clear"
            print "Digite uma frase:"
            original_phrase = gets.chomp
            print "Digite em que lingua a frase esta escrita, (pt, en, jp, ru, es, de, la): "
            original_lang   = gets.chomp
            print "Digite em que lingua quer que a frase seja traduzida (pt, en, jp, ru, es, de, la): "
            translate_lang  = gets.chomp

            Write.new(Translate.new(original_phrase, original_lang, translate_lang).translate).write
        elsif op == '2'
           puts "Opção ainda não implemetada"
        else
           puts "Opção Invalida"
        end       
    end
end

menu