# BLOCKS

#------- Exemplo 01 -------
5.times {puts "Exec the block"} # o Block é tudo que está entre chaves {} 

puts "-------------"

#------- Exemplo 02 -------
sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number} # o Block é tudo que está entre chaves {} 
puts sum

puts "-------------"

#------- Exemplo 03 -------
foo = {2 => 3, 4 => 5}

foo.each do |key, value|
    puts "Key = #{key}"
    puts "Value = #{value}"
    puts "Key + value = #{key + value}"
    puts '---'
end

# A partir da tag 'do' é tudo um bloco

puts "-------------"

#------- Exemplo 04 -------
def foo
    #call the block
    yield # Esse comando chama um bloco foo
end

foo do
    puts "Exec the block"
    puts 123
end

