class Funcionario
    attr_accessor :nome, :ferias, :cod_funcionario
    def initialize(nome, cod_funcionario)
        @nome = nome
        @cod_funcionario = cod_funcionario
        @ferias = false
    end

    def imprime()
        cod = cod_funcionario.to_s()
        puts ("Funcionário:1 " + nome + " Codigo: " + cod)
    end
end