class Esportista
    def competir
        puts "Participando de uma cpompetição"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end

futebol = JogadorDeFutebol.new
futebol.competir
futebol.correr

maratonista = Maratonista.new
maratonista.competir
maratonista.correr