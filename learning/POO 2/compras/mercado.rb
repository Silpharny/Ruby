require_relative 'produto'

class Mercado
    def initialize(nome,preco)
        @nome = nome
        @preco = preco
    end

    def comprar
       "Você comprou o produto #{@nome} no valor de #{@preco} " 
    end
end