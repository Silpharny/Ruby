
# Programa usando if: Se 'day' for 'sábado', o 'lunch' será 'especial'

day = "Sábado"

if day == "Sábado"
    puts lunch = "Especial"
end



# Programa usando if/else: Se 'jogador' for igual a 'Maradona', imprima "#{jogador} disse: 'Maradona é maior que pelé'", se não "#{jogador} disse: 'Pelé é maior que Maradona'"

jogador = 'Neymar'

if jogador == 'Maradona'
    melhor_jogador =  'Maradona é maior que Pelé'
else 
    melhor_jogador =  'Pelé é maior que Maradona'
end

puts "#{jogador} disse: '#{melhor_jogador}'"


# Programa usando elsif: Se 'cor_carro' for igual a 'preto', imprimir 'O carro é preto', mas se o 'cor_carro' for branco, imprimir 'O carro é branco', se não for nenhuma das duas, imprimir 'O carro é de outra cor'

cor_carro = 'Branco'

if cor_carro == "Preto" # false
    cor = "preto"
elsif cor_carro == "Branco" # true
    cor = "Branco"
else # false
    cor = "outra cor"
end

puts "A cor do carro é #{cor}"

# Programa usando Unless: Se 'status_produto' for 'Fechado', então pode trocar o produto, se não, 'não pode trocar o produto'

status_produto = "Fechado"

unless status_produto == "Aberto" # unless == if not
  troca_produto = "pode"
else status_produto == "Fechado"
    troca_produto "não pode"
end

puts "Você #{troca_produto} trocar o produto!"

# Programa usando o case: Se 'mes' for entre '1..3', 'você nasceu no inicio do ano', se 'mes' for entre '4..6', 'você nasceu no meio do ano', se 'mes' for entre '7..8', 'você nasceu na segunda metade do ano', se 'mes' for entre '9..12', 'você nasceu no fim do ano', se não for nenhum desses 'Não foi possível identificar'

puts 'Digite o número do mês que você nasceu'
mes = gets.chomp.to_i

case mes
when 1..3
    puts "você nasceu no inicio do ano"
when 4..6
    puts "você nasceu no meio do ano"
when 7..8
    puts "você nasceu na segunda metade do ano"
when 9..12
    puts "você nasceu no fim do ano"
else
    puts "o foi possível identificar"
end