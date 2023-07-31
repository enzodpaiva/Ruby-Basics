class Pessoa
    $qtd = 0

    def initialize
        $qtd += 1
    end

    def qtd_pessoas
        puts $qtd
    end
end

a = Pessoa.new
a.qtd_pessoas

b = Pessoa.new
b.qtd_pessoas

c = Pessoa.new
c.qtd_pessoas