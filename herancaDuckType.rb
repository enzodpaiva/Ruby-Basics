class Pato
    def som
        "Quack"
    end
end

class Cachorro
    def som
        "Uau Uau"
    end
end

class Gato
    def som
        "Meow"
    end
end

class Animal 
    def fazer_som(animal)
        puts animal.som
    end
end

animal = Animal.new

animal.fazer_som(Pato.new)
animal.fazer_som(Cachorro.new)
animal.fazer_som(Gato.new)