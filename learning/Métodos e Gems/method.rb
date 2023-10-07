#----------------- Exemplo 01 -----------------
def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
end

talk("Sil", "Miranda")

#----------------- Exemplo 02 -----------------

def signal(color = 'Vermelho') #Já passei o parâmetro com valor
    puts "O sinal está #{color}"
end

signal # Não preciso atribuir valor ao parâmetro já que no method eu atribui

color = 'verde'
signal(color)