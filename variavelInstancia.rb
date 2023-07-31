class Pessoa
    def initialize
        @nome = "sem nome"
    end

    def mostrar_nome
        puts @nome
    end

    def guardar_nome(nome)
        @nome = nome
    end
end

p1 = Pessoa.new
p1.mostrar_nome

p1.guardar_nome("Jackson")
p1.mostrar_nome

p2 = Pessoa.new
p2.mostrar_nome

p2.guardar_nome("João")
p2.mostrar_nome