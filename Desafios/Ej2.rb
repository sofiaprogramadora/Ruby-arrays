# Dado el array [1,2,3,9,1,4,5,2,3,6,6]

arr = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Eliminar el último elemento.

arr.pop
print arr

# 2. Eliminar el primer elemento.

arr.shift
print arr

# 3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda, ejemplo, en el arreglo [1,2,3,4] se removería el elemento 2.

a = arr.size / 2
arr.each_with_index { |e, i| arr.delete(i) if e == a }
print arr

# 4. Borrar el último elemento mientras ese número sea distinto a 1.

puts "\n"
aa = false
arr.reverse.each do |i|
	aa = true if i == 1
	arr.shift unless aa == true
end

print arr

# 5. Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo.

arr_new = [1,2,3,9,1,4,5,2,3,6,6]
ii = []

arr_new.size.times do |i|
	ii << arr_new.pop
end

arr_new = [1,2,3,9,1,4,5,2,3,6,6]

puts
puts
print ii
puts
print arr_new.reverse




puts "\n"*4