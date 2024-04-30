#Variaveis instanciada 

class Pessoa 
    def initialize(nome_fornecido = "Sem nome")
        @nome = nome_fornecido
    end

    def imprimir_nome
        @nome
    end

    def falar
        "Olá, pessoal!"
    end
end

p1 = Pessoa.new
puts p1.imprimir_nome

p2 = Pessoa.new("Fernanda")
puts p2.imprimir_nome

