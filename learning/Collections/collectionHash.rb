
capitais = hash.new # É a mesma coisa que 'capitais = {}'

capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'} # Aqui existe as 'chaves ou keys' que são os Estados e os 'valores' que são as capitais

# Para adicionar um novo valor em uma determinada chave
capitais[:minas_gerais] = "Belo Horizonte"

# Para ver todas as 'chaves' do Hash 
capitais.keys

# Para ver todos os 'valores' do Hash
capitais.values

# Para excluir elementos
capitais.delete(:acre) # Basta passar o nome da chave

# Para saber o tamanho de um Hash
capitais.size

# Para verificar se o Hash está vazio ou não
capitais.empty?