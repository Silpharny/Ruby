def foo
    # Pode ser definida como local ou _local
    local = 'Local é acessada apenas dentro deste método'
    print local
end

local = 'essa é diferente' # Essa variável é diferente da variável dentro do método, por mais que tenha o mesmo nome, dentro do método só funciona lá, localmente

foo 
puts local
