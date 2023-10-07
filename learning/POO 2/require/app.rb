require_relative 'animal' # Estou usando os dados do arquivo animal.rb, nesse arquivo app.rb
require_relative 'cachorro'

puts '-- Animal --'
animal = Animal.new
animal.pular
animal.dormir

puts '-- Cachorro --'
dog = Cachorro.new
dog.pular
dog.latir