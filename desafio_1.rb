=begin
Dado el array:
a = [1, 9 ,2, 10, 3, 7, 4, 6]

a) Utilizando map sumar uno a cada uno de los valores del array.
b) Utilizando map convertir todos los valores a float.
c) Utilizando select descartar todos los elementos menores a 5 en el array.
d) Utilizando inject sumar todos los valores del array.
e) Utilizando .count contar todos los elementos menores que 5.
=end


# A)
values = [1,9,2,10,3,7,4,6]
a = values.map {|e| e + 1}
puts "La respuesta sumando con .map es: #{a}"

# B)
b = values.map {|e| e.to_f}
puts "La conversión a float es: #{b}"

# C)
c = values.select {|e| e < 5}
puts "Se descartan los números menores a 5: #{c}"

# D)
d = values.inject(0) { |sum, x| sum + x }
puts "La suma de los números del array es #{d}"

# E)
e = values.count {|e| e < 5}
puts "La respuesta son #{e} números ie:(1,2,3,4) menores que 5"
