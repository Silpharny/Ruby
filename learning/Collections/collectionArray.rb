
state = []

# Método 'Push' adiciona elemento ao final do Array
state.push("Rio de janeiro") # Vai adicionar "Rio de janeiro" ao Array State
state.push("São paulo")
state.push("Amapá", "Rio Grande do Sul", "Rio Grande do Norte")


# Método 'Insert' adiciona um elmeneto na posição que queremos
state.insert(0, "Acre") # 0 = indice da Array, "Acre" é o elemento que vai ser introduzido no indice 0

puts state # O resultado vai ser ["Acre", "Rio de janeiro", "São paulo", "Amapá", "Rio Grande do Sul", "Rio Grande do Norte"]

# Para acessar determinado valor de uma string é usado o indice[]
state[3] # Quando eu pedir para imprimir esse indice, retornará "Amapá"

# Para editar qualquer valor basta colocar array[indice] = "o que deseja editar"
state[3] = "Ceará" # Vai trocar "Amapá" -> "Ceará"

# Acessar valor por intervalos [1..3]
state[1..3] # Vai acessar 3 itens da Array ["Rio de janeiro", "São Paulo", "Ceará"]

# Quando a string é muito grande e eu desejo acessar de trás para frente, posso usar o indice negativo [-1] [-2] [-3]...
state[-1] # Vai acessar "Rio Grande do Norte"
state[-2] # Vai acessar "Rio Grande do Sul"

# Para buscar o primeiro elemento do Array:
state.first # Vai buscar "Acre"

# Para buscar o último elemento do Array:
state.last # Vai buscar "Rio Grande do Norte"

# Para buscar quantos elemento há dentro do Array
state.count

# Fazer uma pergunta: "Está vazio?"
state.empty?

# Fazer consulta se um valor está dentro do Array
state.include?('Rio de janeiro')
puts "---"
puts state # Vai retornar ["Acre", "Rio de janeiro", "São paulo", "Ceará", "Rio Grande do Sul", "Rio Grande do Norte"]

# Para deletar um valor a partir do seu Indice
state.delete_at(2) # Nesse caso vai deletar "São Paulo"

# Para deletar o último elemento do Array
state.pop

# Para deletar o primeiro elemento do Array
state.shift