# Criando parametros para classe

class Pessoa
    def initialize(cont = 1) # Initialize com contador
        cont.times do |i|
            puts "Inicializando... #{i}"
        end
    end
    
    def falar(texto = "Olá!, pessoal!") # se não passar nome
        texto
    end

    def falar2(nome = "pessoal!") # Passando nome
        "Olá, #{nome}!"
    end

    def falar3(texto = "Olá!", texto2 = "Hello!") # com dois métodos
        "#{texto} - #{texto2}!"
    end
end

p1 = Pessoa.new
puts p1.falar("Olá!")
puts p1.falar2("Fernanda")
puts p1.falar3("Olá!", "Yes!")
p2 = Pessoa.new(5)

puts "-----------------------------"


# Criando classe

class Pessoa 
    def falar
        "Olá!"
    end

end

