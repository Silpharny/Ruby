array = [1,2,3,4,5,6,7,8,9,10]

selection = array.select do |a|
    a >= 4 # Essa condição diz que os elementos dentro da array precisa ser maior ou igual a 4 para ser impresso.
end

puts selection # Vai imprimir a selection com a condição >= 4