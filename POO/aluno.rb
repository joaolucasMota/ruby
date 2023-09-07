


class Aluno
    attr_accessor :nome, :telefone, :matricula

    def initialize(nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end
end


#require_relative 'nome_do_arquivo'
#o comando a cima cria a classe

# class Aluno
    
    
#     def initialize(nome, telefone, matricula)
#     @nome = nome
#     @telefone = telefone
#     @matricula = matricula
#     end

#     #Getter - Readers
#     def telefone
#         return @telefone
#     end

#     #Setter - Writers
#     def telefone=(valor)
#         @telefone = valor
#     end

# end



#joao = Aluno.new('João' , '999999999' , 65555)

#alterando o telefone com o metodo
#joao.telefone = '1111'