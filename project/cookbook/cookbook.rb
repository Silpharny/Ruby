def bem_vindo()
    puts "Bem vindo ao Cookbook sua rede social de receita"
end


def menu()
    puts "[1] Para adicionar receitas"
    puts "[2] Para ver receitas cadastradas"
    puts "[3] Sair"
    
    print "Escolha uma opção: "
    return gets.to_i() #vai receber um valor de 1 a 3. Vai transformar Menu no valor, que por consequência vai ser o valor da opção abaixo!
end

def inserir_receita()
    puts "Digite o nome da receita: "
    nomeReceita = gets.chomp
    puts "Tipo da receita: "
    tipoReceita = gets.chomp
    puts
    puts "Receita #{nomeReceita} cadastrada com sucesso!"
    puts
    return {nome: nomeReceita, tipo: tipoReceita} 
end

def imprimir_receitas(receita)
    puts "========= LISTA DE RECEITAS ========="
    receita.each do |receitas|
        puts "#{receitas[:nome]} - #{receitas[:tipo]}"          
    end
    if receita.empty?
        puts "Nenhuma receita encontrada!"
    end
    puts
end

receita = []

bem_vindo()

opcao = menu() #opcao vai receber o valor de menu

while (opcao != 3) do 

    if (opcao == 1)
        receita << inserir_receita()

    elsif (opcao == 2)
        imprimir_receitas(receita)
    else
        puts "Opção inválida!"
    end

    opcao = menu()
end