# 01: Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. Estes dois valores devem ser informados pelo usuário

# 02: Siga documentação da GEM CPF_CPNJ para criar um programa que recebe como entrada um número de cpf e um método. Verifique se este número é válido.


# ---------------- Desafio 01 ----------------
# 01: Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. Estes dois valores devem ser informados pelo usuário

# def pot_num(num_base,expo)
#     num_base ** expo
# end 

# puts 'Resolvendo potência!'

# print 'Digite o número base: '
# num_base = gets.chomp.to_i
# print 'Digite o expoente: '
# expo = gets.chomp.to_i

# print pot_num(num_base,expo)
# puts '---------------------'

# ---------------- Desafio 02 ----------------
# 02: Siga documentação da GEM CPF_CPNJ para criar um programa que recebe como entrada um número de cpf e um método. Verifique se este número é válido.


require "cpf_cnpj"

def generate
   puts CPF.generate
end

def cpf_cnpj_validation
    puts  "Digite seu CPF ou CNPJ"
    cpf_validation = gets.chomp.to_i
    if CPF.valid?(cpf_validation)
        puts "Seu CPF foi validado com sucesso!"
    else 
        puts "Adicione um CPF ou CNPJ válido"
    end
end

generate
cpf_cnpj_validation