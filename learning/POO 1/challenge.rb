# Agora que você sabe o que é programação orientada a objeto, crie um programa seguindo o seguinte paradigma com:
# classes = Esportista / metodo = competir -> Imprime a mensagem: "Participando de uma competição"
# classe = JogadorDeFutebol / metodo = correr -> Imprime a mensagem: "Correndo atrás da bola"
# classe Maratonista / metodo = correr -> Imprime a mensagem: "Percorrendo o circuito"
# As classes JogadorDeFutebol e Maratonista devem herdar a classe Espotista
# Imprimir competir e correr, nas duas classes

class Esportista
    def competir
        puts "Participando de uma competição"
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

atleta = Esportista.new
jogador = JogadorDeFutebol.new
maratonista = Maratonista.new
puts ""
jogador.competir
jogador.correr
puts "-----------"
maratonista.competir
maratonista.correr
puts ""