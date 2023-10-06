
O que são collection?
    
    Grupo de dados semelhantes que estão agrupados
    exemplo: Um conjunto de livros numa estante pode ser chamado de collection

Principais tipos de collections:

    Array
    Hash

Principais métodos Array

    .Push -> Para adicionar elemento ao final da Array
    .Insert -> Adicionar elemento em qualquer indice do Array, é representado por (indice,"valor")
    
    [indice] -> Para buscar um elemento através do seu indice
    [- indice] -> Para buscar um elemento de trás para frente através do indice negativo 
    
    .first -> Para buscar o primeiro elemento do Array
    .last -> Para buscar o último elemento do Array
    .count -> Para saber quantos elementos tem dentro do Array
    
    .empty? -> Para verificar se o Array está vazio
    .include?("valor") -> Para fazer uma consulta se um determinado valor está dentro de uma Array
    
    .delete_at(indice) -> Para deletar elemento com indice específico
    .pop -> Para deletar último valor do Array
    .shift -> Para deletar primeiro elemento do Array

Principais métodos Hash

    variavel[:keys] = "Value" -> Para adicionar novo valor dentro do Hash
    .keys -> Para imprimir todas as chaves
    .values -> Para imprimir todos os valores
    .delete(:key) -> Para deletar um elemento dentro do Hash
    .size -> Para verificar a quantidade de elementos dentro do Hash
    .empty? -> Para verificar se o Hash está vazio ou não

[Collection na prática](collection.rb)