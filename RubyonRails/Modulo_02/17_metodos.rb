class Pessoa
    def falar # método de instância / precisa instanciar
      "Olá!, pessoa"
    end

    def self.gritar(texto) # método de classe / não precisa instanciar
        "#{texto}!!!"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Hello")