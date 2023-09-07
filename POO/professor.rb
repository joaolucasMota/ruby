class Professor
    attr_reader :ferias, :date
    attr_accessor :nome, :codfuncional

    def initialize(nome, codfuncional)
        @nome = nome
        @codfuncional = codfuncional
        @ferias = false
        @date = nil
    end

    def inicia_ferias()
        @ferias = true
        @date = Time.now()
    end

    def encerra_ferias()
        @ferias = false
        @date = Time.now()
    end
end
