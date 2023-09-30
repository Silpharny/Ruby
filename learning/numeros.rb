puts "Insira um número:"
x = gets.chomp.to_i

puts "Insira outro número:"
y = gets.chomp.to_i

soma = x + y
subt = x - y
mult = x * y
div = x / y

puts "A soma entre " + x.to_s + " + " + y.to_s + " = " + soma.to_s
puts "A subtração entre " + x.to_s + " - " + y.to_s + " = " + subt.to_s 
puts "A multiplicação entre " + x.to_s + " * " + y.to_s + " = " + mult.to_s
puts "A divisão entre " + x.to_s + " / " + y.to_s + " = " + div.to_s