module Garcom
    def calcularPedido
      # implementation
      puts 'O seu pedido custou....'
    end

    def anotarPedido
        puts 'Anotando Pedido....'
    end
end

class Pessoa
    def initialize(nome)
        @nome = nome
    end

    def getNome
        puts @nome
    end
end

class Funcionario < Pessoa
    include Garcom
  
    def baterPonto
      puts @nome + " entrando as 08h AM..."
    end
end

fun = Funcionario.new('Enzo')
fun.calcularPedido
fun.baterPonto