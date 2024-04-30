puts "Digite sem nome: "
nome = gets.chomp
puts "O seu nome é: " + nome

puts "========================"

puts "Com o inspect " +  nome.inspect

puts"=========================="

puts "Digite seu salário:"
salario = gets.chomp.to_f

puts "Seu salário atualizado é: " +(salario*1.10).to_s

