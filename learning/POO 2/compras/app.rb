require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = "Feijão"
produto.preco = "20 Reais"

mercado = Mercado.new(produto.nome, produto.preco)

puts mercado.comprar