class Turma
    attr_accessor :alunos, :nome

    def initialize(nome)
        @nome = nome
        @alunos = []
    end

    def adiciona_aluno(aluno)
        alunos << aluno
    end

    def total_alunos()
        alunos.length()
    end 
end
