# Criar programa que recebe Nome e Idade de uma pessoa

# Criar programa que recebe dois números inteiros e no final exibir a soma, a subtração, adição e divisão entre eles

# --------- challenge 01 ---------

print 'Digite o seu nome: '
name = gets.chomp


# Jeito 01
print 'Digite sua idade: '
age = gets.chomp.to_i

puts "Olá #{name}, você tem #{age} anos"
puts "=============================="
# Jeito 02: fazendo (ano_atual - ano_nascimento)
print 'Digite o seu ano de nascimento: '
birth = gets.chomp.to_i
age_now = Time.now.strftime("%Y").to_i - birth

puts "Olá #{name}, se você nasceu em #{birth}, você tem #{age_now} anos"
puts "=============================="


# --------- challenge 02 ---------

print "Digite um número: "
num1 = gets.chomp.to_i

print "Digite outro número: "
num2 = gets.chomp.to_i

sum = num1 + num2
minus = num1 - num2
div = num1 / num2
prod = num1 * num2

puts "A soma entre #{num1} e #{num2} é igual a #{sum}"
puts "=============================="
puts "A subtração entre #{num1} e #{num2} é igual a #{minus}"
puts "=============================="
puts "A divisão entre #{num1} e #{num2} é igual a #{div}"
puts "=============================="
puts "A multiplicação entre #{num1} e #{num2} é igual a #{prod}"
puts "=============================="