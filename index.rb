#criando objeto
alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joao = { nome: 'João' , nota: 10 , disciplina: 'Matemática'}
    
#imprimindo na tela
puts (" #{alunos[0][:nome]} + tirou nota #{alunos[0][:nota]} em
 #{alunos[0][:disciplina]}")

 #estrutura de condição
 if 1.odd?()
    puts '1 eh numero impar'
    else '1 eh numero par'
end

#estrutura condicional junto ao string
puts (" #{alunos[1][:nome]} tirou nota #{alunos[1][:nota]} em #
{alunos[1][:disciplina]} Status : #{if alunos[0][:nota] > 5
    puts 'Passou'
    else puts 'reprovou'
end}")

#utiliznado a switch case e fazendo exercicio
nota = 7
case nota
when 0
  puts 'Você tirou zero! Precisa melhorar…'
when 1..4
  puts 'Reprovado… precisa se esforçar mais...'
when 5
  puts 'Passou raspando!'
when 6..9
  puts 'Parabéns, você foi aprovado.'
when  10
    puts 'Tirou 10! Você deve ser o melhor aluno que já tive!'
else
  puts 'valor inválido'
end

#usando loops while
tecla_pressionada = 'n'
while tecla_pressionada != 's' do
  puts 'Vou continuar imprimindo até você apertar s'

  tecla_pressionada = gets().chomp() #chomp come o enter do final do gets
end


tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
    puts 'Digite o nome do aluno: '
    nome_aluno = gets.chomp

    puts 'Digite a nota do aluno: '
    nota = gets.chomp

    puts 'Digite a disciplina do aluno: '
    disciplina = gets.chomp
    alunos << [ {nome: nome_aluno, nota: nota, disciplina: disciplina} ]

    puts 'Deseja inserir um novo aluno? s ou n'
    tecla_pressionada = gets.chomp
end


#estrutura for

for (int i = 0; i < um_array.length() - 1; i++) {
  print(um_array[i]);
}



alunos.each do |um_aluno|
    puts(um_aluno[:nome])
  end


#criando função mostrar hora

def mostrarHora ()
    require 'net/http'
    require 'json'
    url = 'http://worldtimeapi.org/api/timezone/America/Sao_Paulo'
    response = Net::HTTP.get(URI(url))
    data = JSON.parse(response)
    hora = data[:utc_datetime]
    puts ("string de hora" + hora.strftime("%H:%M:%S"))
end


def mostrarHora()
  require 'net/http'
  require 'json'
  require 'datetime'
  url = 'http://worldtimeapi.org/api/timezone/America/Sao_Paulo'
  response = Net::HTTP.get(URI(url))
  data = JSON.parse(response)
  hora = DateTime.parse(data[:utc_datetime])
  puts ("A hora atual em São Paulo é: " + hora.strftime("%H:%M"))
end