classe Pessoa
attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def flar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagar fornecedor..."
    end
end
#-----------------------------

p1 = Pessoa.new
#setter

p1.nome = "Fernanda"
p1.email = "fernanda@dev.com"

#getter
puts p1.nome
puts p1.email
puts "--------------------"

#-----------------------------

p2 = PessoaFisica.new
#setter
p2.nome = "Fer"
p2.email = "dev.fer@hotmail.com"
p2.cpf = "325.589.758-10"

puts p2.nome
puts p2.email
puts p2.cpf


puts p2.falar("Hello")
puts "--------------------"


p3 = PessoaJuridica.new
#setter
p3.nome = "Ponto a Ponto"
p3.email = "pontoapontodecoracao@hotmail.com"
p3.cnpj = "12.256.254/0001-23"

puts p3.nome
puts p3.email
puts p3.cnpj

puts p3.pagar_fornecedor
puts "--------------------"

#-----------------------------