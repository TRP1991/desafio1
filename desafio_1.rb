=begin 

Solución Desafío 1.

Dado el array:

a = [1, 9 ,2, 10, 3, 7, 4, 6]

1. Utilizando map sumar uno a cada uno de los valores del array.

Utilizando map convertir todos los valores a float.
Utilizando select descartar todos los elementos menores a 5 en el array.
Utilizando inject sumar todos los valores del array.
Utilizando .count contar todos los elementos menores que 5.

=end 

a = [1, 9 ,2, 10, 3, 7, 4, 6] #Ejercicio

a.map {|x| x + 1} #Utilizando map sumar uno a cada uno de los valores del array.

a.map {|x| x.to_f} #Utilizando map convertir todos los valores a float.

a.select {|x| x < 5} #Utilizando select descartar todos los elementos menores a 5 en el array.

a.inject {|sum, x| x + sum} #Utilizando inject sumar todos los valores del array.

a.count {|x| x < 5} #Utilizando .count contar todos los elementos menores que 5.
