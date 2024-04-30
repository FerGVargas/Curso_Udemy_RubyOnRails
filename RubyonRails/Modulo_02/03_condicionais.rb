# Estrutura condicional Ternária

sexo = "M"
if sexo == "M"
    puts 'Masculino'
else
    puts 'Feminino'
end

sexo == 'M' ? (puts 'Masculino') : (puts'Feminino')


# case

print "Digite sua idade:"
idade = gets.chomp.to_i

case idade
when 0 .. 2
    puts "bebê"
when 3 .. 12
    puts "criança"
when 13 .. 18
    puts "adolecente"
else 
    puts "adulto"
end

# unless / a menos que...

print "Digite um número:"
x = gets.chomp.to_i

unless x >= 2
    puts "O número digitado é MENOR que 2."
else
    puts "O número digitado é MAIOR que 2."
end

# if

print "Digite um número:"
x = gets.chomp.to_i

if x > 2
    puts "O número digitado é maior que 2."
end

