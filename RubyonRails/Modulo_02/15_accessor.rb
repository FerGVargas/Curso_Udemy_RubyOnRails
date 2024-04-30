class Pessoa
    attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Fernanda" # setter
puts p1.nome # getter