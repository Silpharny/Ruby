# 01 -> Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência

# 02 -> Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor. No final do programa para cada um desses elementos, imprima a frase "Uma das chaves é ***** e o seu valor é ***** "

# 03 -> Dado o seguinte Hash: 
# numbers = {A:10, B:30, C:20, D:25, E:15}
# Crie uma instrução que seleciona o maior valor deste Hash e no final imprima a chave e o valor do elemento resultante

# ------------------ SOLUÇÃO 01 ------------------
# 01 -> Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência

array = []

print 'Digite primeiro número: '
array.push(gets.chomp.to_i)

print 'Digite segundo número: '
array.push(gets.chomp.to_i)

print 'Digite terceiro número: '
array.push(gets.chomp.to_i)
puts "----------------------------"
puts "Resultado"

array_pot = array.each do |a|
    puts a ** 2
end

puts "----------------------------"
puts ""

# ------------------ SOLUÇÃO 02 ------------------
# 02 -> Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor. No final do programa para cada um desses elementos, imprima a frase "Uma das chaves é ***** e o seu valor é ***** "

hash = Hash.new 

puts "Adicione uma materia e a sua nota: "
hash[gets.chomp] = gets.chomp.to_i
puts "A materia é #{hash.keys[0]} e sua nota foi #{hash.values[0]}"
puts "----"
puts ""


puts "Adicione a segunda materia e a sua nota: "
hash[gets.chomp] = gets.chomp.to_i
puts "A materia é #{hash.keys[1]} e sua nota foi #{hash.values[1]}"
puts "----"
puts ""

puts "Adicione a terceira materia e a sua nota: "
hash[gets.chomp] = gets.chomp.to_i
puts "A materia é #{hash.keys[2]} e sua nota foi #{hash.values[2]}"




puts "----------------------------"
puts ""
# ------------------ SOLUÇÃO 03 ------------------

# 03 -> Dado o seguinte Hash: 
# numbers = {A:10, B:30, C:20, D:25, E:15}
# Crie uma instrução que seleciona o maior valor deste Hash e no final imprima a chave e o valor do elemento resultante


numbers = {A:10, B:30, C:20, D:25, E:15}

selection_value = numbers.select do |key,value|
    value > 25
end

puts "#{selection_value.keys[0]} -> #{selection_value.values[0]}"