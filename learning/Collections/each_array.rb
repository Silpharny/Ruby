names = ['John', 'Alice','Morgan', 'Lauren']

name = 'Sarah'

names.each do |name|
        puts name # Essa variável é criada apenas aqui dentro, ela não tem nada a ver com a variável do lado de fora que recebe 'Sarah'
end

puts name # Aqui eu estou chamando apenas a variável name = 'Sarah', já que a variável 'name' dentro do 'método Each' só funciona lá