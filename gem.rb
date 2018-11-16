
require 'cpf_cnpj'

puts "Digite um numero para validar o cpf: "
cpf = gets.chomp

if CPF.valid?(cpf)
    puts "o cpf #{cpf} é valido"
else
    puts "o cpf#{cpf} é invalido"
end
