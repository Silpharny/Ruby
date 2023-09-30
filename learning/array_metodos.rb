lista = [1,2,3,4,5]

puts "Lista"
puts lista
puts '-----------'

# ACESSANDO ELEMENTO ESPECÍFICO DA LISTA ([indice])

puts "Acessando elemento"
puts lista[0] # Vai imprimir o número 1
puts lista[3] # Vai imprimir o número 4
puts '-----------'

# ADICIONANDO VALORES NA LIISTA (push) (<<)

lista.push(6, 7, 8, 9) # Método 01

lista << 10 # Método 02

puts "Adicionando na lista"
puts lista
puts '-----------'

# SUBSTITUINDO VALORES NA LISTA (indice, elemento)

lista.insert(2,"-- substituido --") # Vai substituir o item de indice 2 

puts "Substituindo valores"
puts lista
puts '-----------'

# ACESSANDO UM RANGE

puts "Acessando um range"
puts lista[0...5]
puts '-----------'

# DELETAR ITEM DA LISTA (delete)

lista.delete(9) # Vai deletar o item 9 dentro da lista

puts "Deletando itens"
puts lista 
puts '-----------'


# ORGANIZANDO OS ITEMS (sort)

puts lista.sort