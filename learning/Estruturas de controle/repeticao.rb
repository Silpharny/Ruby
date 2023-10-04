# Programa com estrutura for: Vai percorrer por cada elemento do array 'fruits' e cada vez que repetir, o elemento vai ser atribuido a variável 'fruit'

fruits = ['Maçã', 'Banana', 'Abacate', 'Morango']
# Percorreu 01: fruit = 'Maçã' // true
# Percorreu 02: fruit = 'Banana' // true
#Percorreu 03: fruit = 'Abacate' // true
# Percorreu 05: fruit = 'Morango' // true
# =============FIM=================
#  Percorreu 06: não tem mais elemento em fuits //false 

# Enquanto tiver elemento dentro do array 'fruits' ele vai imprimir o elemento correspondente dentro da variável 'fruit'


for fruit in fruits
    puts fruit
end

puts "============================================="

# Programa com estrutura while: While em português é 'Enquanto', ou seja, enquanto uma condição for falsa, continue repetindo ela até se tornar verdadeira.

# Atribui a 'x' o valor de 1
# criei um while para dizer que 'enquanto' o valor de 'x' for menor ou igual a 5, continue repetindo a expressão.

# Qual expressão?

# Tudo que está dentro do escopo 'while', que nesse caso é 'puts x', ou seja, imprima o valor de 'x', após imprimir o valor de 'x', ele fará o incremento de +1 na variável 'x' a cada loop até a condição ser verdadeira

# loop 01: x = 1 // false
# loop 02: x = 2 // false
# loop 03: x = 3 // false
# loop 04: x = 4 // false
# loop 05: x = 5 // true
# =============FIM=================
# loop 06: A condição dizia que 'x' é menor ou igual a 5, assim que a condição se dar como verdadeira, ela é finalizada


x = 1

while x <= 5
    puts x
    x += 1 # adiciona +1 ao valor de x que pode ser escrito também como x++
end

puts "============================================="

# Programa com estrutura Do/While: Igual ao while, porém aqui o loop só vai ser interrompido quando tiver um 'break' na condição

# No exemplo abaixo o loop vai começar imprimindo o valor de count, que é igual a 1. 
# Depois a condição vai ser verificada, caso 'count' seja igual 10 ela será interrompida, porém 'count' é igual a 1 
# Após ser falsa, o programa continua rodando, nessa próxima linha será somado o valor de 1 a variável 'count'
# O loop começa novamente até a condição 'count == 10' ser atendida
# Quando isso acontecer, o 'break' vai parar o loop

count = 1

loop do
    puts count
    break if count == 10
    count += 1 #Incrementar a váriavel 'count' com +1
end


puts "============================================="

# Programa com estrutura Times: Aqui a gente delimita já no ínicio quantas vezes um bloco de código será repetido

# No exemplo abaixo, eu pedi repetir 10 vezes o que está dentro do bloco de código.
# Nesse caso o que está dentro do bloco é imprimir a string "Hello"

10.times do
    puts "Hello"
end