class Professor < Funcionario
    attr_accessor :disciplina 

    def initialize(nome, cod_funcionario, disciplina)
        super(nome, cod_funcionario)
        @disciplina = disciplina
    end

    def inicia_ferias()
        @ferias = true
        @date = Time.now()
    end

    def encerra_ferias()
        @ferias = false
        @date = Time.now()
    end

    def imprime()
    cod = cod_funcionario.to_s()
    puts ("Funcionário:1 " + nome + " Codigo: " + cod + "Disciplina: "+ disciplina)
end

end
