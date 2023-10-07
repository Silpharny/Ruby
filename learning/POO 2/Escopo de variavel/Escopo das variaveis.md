O escopo define onde a variável vai estar disponível dentro do programa

No Ruby existem 4 tipos:

    Variável Local: 
        - É declarada com a primeira letra do seu nome em minscula ou sublinhado
        - Só pode ser acessada onde foi criada
        Ex: Se eu criei dentro de uma class, ela só será acessada dentro dessa class

    Variável Global
        - Declarada com prefixo $
        - É totalmente sensível, seu uso é visto em todo lugar do código
        - É fortemente desenroajado a ser usado, é possível ser alterado em qualquer lugar do código, dificultando o debug

    Variável de Class
        - Declarada com o prefixo @@
        - Pode ser acessada em qualquer lugar da class onde foi declarada
        - Valor é compartilhado com todas as instâncias dessa class

    Variável de Instância
        - Declarada com @
        - Semelhante a variável de class
        - A diferença está no compartilhamento, aqui não há comparilhamento com todas as instâncias da class


Atributos
    
     (ou variável de instância) no Ruby são sempre 'privados' e começam com @, eles só podem ser alterados pelo método de um objeto