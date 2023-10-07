class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
    def escrever
        puts 'Tecladoo'
        super # Vai chamar o valor do método pai(instrumento)
    end 
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo com lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo à caneta'
    end
end

keyboard = Teclado.new
pen = Caneta.new
pencil = Lapis.new

keyboard.escrever
pen.escrever
pencil.escrever