#Array aninhado

v = [[11, 12,13],[21,22,23],[31,32,33]]
v.each do |externo|
    externo.each do |interno|
        puts interno
    end
end

puts "_________________________________________"


# String tbm é um vetor

s = 'Fernanda'
puts s[3]


# Array

v = [1,3,5,6,7,9]

v.each do |item|
    puts item
end


# Outras formas

v1= [] # Array.new
v1.push(4)
v1.push('Jack')
v1.push('Fernanda')

v1.each do |elemento|
    puts elemento

puts v1[1]

end


