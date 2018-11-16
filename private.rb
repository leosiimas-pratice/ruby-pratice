class Carro
    
    def get_km (text)
       km =  find_km(text)
       puts text
    end

    def find_km(text)
        /\d{2,}km\/h/.match(text)
    end
end

text = "Um fusca de cor amarelo viaja a 80km/h"
car = Carro.new
car.get_km(text)