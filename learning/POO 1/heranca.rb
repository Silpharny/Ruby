class Animal
    def pular
        puts 'Toing! Tóim! Bóim! Póim'
    end

    def dormir
        puts 'ZzZzzz!'
    end
end

class Cachorro < Animal
   def latir
        puts 'Au Au'
   end
end


class Gato < Animal
    def meow
         puts 'meow!'
    end
 end
 
dog = Cachorro.new
dog.pular
dog.latir

cat = Gato.new
cat.pular
cat.meow