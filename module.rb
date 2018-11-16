module Person

    

    class Juridic
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add
            puts "Pessoa Juridica Criada"
            puts "name: #{@name}"
            puts "cnpj: #{@cnpj}"
        end
    end

    class Physic        
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end
        def add
            puts "Pessoa Fisica Criada"
            puts "name: #{@name}"
            puts "cpf: #{@cpf}"
        end
    end
end

Person::Juridic.new('M.C. Investimentos', '4241.123/0001').add
Person::Physic.new('José Almeida', '425.123.123-123').add