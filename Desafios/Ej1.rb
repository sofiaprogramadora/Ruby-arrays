# Dado el array [1,2,3,9,1,4,5,2,3,6,6]

arr = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Mostrar en pantalla el primer elemento.

puts arr.first

# 2. Mostrar en pantalla el último elemento.

puts arr.last

# 3. Mostrar en pantalla todos los elementos.

print arr
# Se puede hacer asi tambien: puts arr

# 4. Mostrar en pantalla todos los elementos junto con un índice.

puts "\n \n"
arr.each_with_index do |i, e|
	puts "#{e + 1}. #{i}"
end

# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

puts "\n"
arr.each do |i|
	puts i if i % 2 == 0
end

# 6. Determinar con el método aprendido en clases si un elemento ingresando pertenece al array o no, mostrar el resultado en pantalla

puts arr.include?(gets.chomp.to_i)