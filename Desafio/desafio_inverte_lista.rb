class Desafio #Classe
    attr_accessor :nome, :int, :dthora, :valor, :saudacao # getters e setters (entrada e armazenamento de dados)
  
    def initialize(n, i, d, v, s) # Método construtor
# Atributos do objeto
      @nome = n
      @int = i
      @dthora = d
      @valor = v
      @saudacao = s
    end
  end # finalização da classe
  
  inverteLista = Desafio.new("Oi", 5, '1/1/2005 14:00:00', 1.5, "Tchau") # Instanciando (Criado objeto com valores)
  
  
  puts "Digite seu nome:" # Recebendo os dados do usuário
  inverteLista.nome = gets.chomp # Recebe/Armazena dado tratados (teclado)
  
  puts "Digite um número inteiro:"
  inverteLista.int = gets.chomp.to_i #convertento número para integer 
  
  puts "Digite a data e hora [dd/mm/aaaa hh:mm:ss]:"
  inverteLista.dthora = gets.chomp
  
  puts "Digite um valor em real [19,99]:"
  inverteLista.valor = gets.chomp.to_f #convertento número para float
  
  puts "Digite uma saudação:"
  inverteLista.saudacao = gets.chomp
  
  # Usando uma pilha para inverter a ordem dos dados
  pilha = []
  pilha.push(inverteLista.nome)
  pilha.push(inverteLista.int)
  pilha.push(inverteLista.dthora)
  pilha.push(inverteLista.valor)
  pilha.push(inverteLista.saudacao)
  
  # Tirando os dados invertidos da pilha
  nome_invertido = pilha.pop
  int_invertido = pilha.pop
  dthora_invertida = pilha.pop
  valor_invertido = pilha.pop
  saudacao_invertida = pilha.pop
  
  
  puts "-----------------------"

  puts "Lista invertida:"  # Saida dos dados invertidos
  puts nome_invertido
  puts int_invertido
  puts dthora_invertida
  puts valor_invertido
  puts saudacao_invertida
  