# String com aspas simples ou duplas

x = "Fernanda"
y = 'Rails'

puts x
puts x.class 
puts y
puts y.class



a = "Curso"
b = "Rails"

puts a << b #Junta
puts a + b # Modifica / gera um novo objeto

x = "curso"
puts x.object_id
x = x "rails"
puts x 
puts x.object_id



# Interpolação deve estar com aspas duplas

q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id

h = "Jackson #{1+1} Pires #{q}"
puts h