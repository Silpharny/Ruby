Projeto compras com a seguinte estrutura:
    
    app.rb
    mercado.rb
    produto.rb

Fazer uma simulação do ato de escolher um produto para comprar em um mercado

# 01 -> No arquivo 'produto.rb':
    Criar uma classe chamada Produto com os atributos: nome e preço

# 02 -> No arquivo 'mercado.rb':
    Crie uma classe chamada 'Mercado' que ao ser inicializada receba como atributo uma instância da classe Produto(com nome de produto)
    Dentro da classe, crie um método chamado comprar que impre a seguinte frase: "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"

# 03 -> No arquivo 'app.rb':
    Crie uma instância da classe Produto e adicione valores aos atributos 'nome' e 'preco'
    Depois inicie uma instância da classe Mercado passando como atributo a instância da classe Produto
    Para finalizar, execute o método comprar