# Utilizando as estuturas condicionais e de repetição, crie uma calculadora que ofereça ao usuário a opção de:
# Multiplicar
# Dividir
# Adicionar
# Subtrair
# Não esqueça de também permitir que o usuário feche o programa


result = ""

loop do
    puts result
    puts "[1] Para multiplicar"
    puts "[2] Para dividir"
    puts "[3] Para somar"
    puts "[4] Para subtrair"
    puts "[0] Sair"
    print "Opção: "

    option = gets.chomp.to_i

    if option == 1
        puts "Vamos multiplicar"
        print "Digite um número: "
        n1 = gets.chomp.to_i
        print "Digite outro número: "
        n2 = gets.chomp.to_i
        mult = n1 * n2
        puts "#{n1} vezes #{n2} é igual a #{mult}"
    elsif option == 2
        puts "Vamos dividir"
        print "Digite um número: "
        n1 = gets.chomp.to_i
        print "Digite outro número: "
        n2 = gets.chomp.to_i
        div = n1 / n2
        puts "#{n1} dividido por #{n2} é igual a #{div}"
    elsif option == 3
        puts "Vamos somar"
        print "Digite um número: "
        n1 = gets.chomp.to_i
        print "Digite outro número: "
        n2 = gets.chomp.to_i
        plus = n1 + n2
        puts "#{n1} somado com #{n2} é igual a #{plus}"
    elsif option == 4 
        puts "Vamos subtrair"
        print "Digite um número: "
        n1 = gets.chomp.to_i
        print "Digite outro número: "
        n2 = gets.chomp.to_i
        minus = n1 - n2
        puts "#{n1} menos #{n2} é igual a #{minus}"
    elsif option == 0
        system("cls")
        break
    else 
        puts "Opção inválida!"
    end
end

