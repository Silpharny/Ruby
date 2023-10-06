hash = {0 => 'Zero', 1 =>'um', 2 =>'Dois', 3 =>'Três'}

puts 'Selecionando keys com valor maior que 0'

selection_key = hash.select do |key,value|
    key > 0
end

puts selection_key