# Dado un array como el siguiente [1,2,3,9,1,4,5,2,3,6,6] :

arr = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Crear un método para eliminar todos los números pares del arreglo.

def del_even!(arr)
	new_arr = arr.dup
	new_arr.each do |i|
		if i%2 == 0
			new_arr.delete(i)
		end
	end
	new_arr
end

print del_even!(arr)

# 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each

def sum(arr)
	sum = 0
	arr.each do |i|
		sum += i.to_i
	end
	return sum
end

puts
print sum(arr)
puts

# 3. Crear un método para obtener el promedio de un arreglo.

def avg(arr)
	avg = 0
	arr.each do |i|
		sum += i
	end
	sum / arr.size
end

puts
print sum(arr)
puts

# 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

def increment(arr)
	new_arr = []
	arr.each do |i|
		new_arr << i.to_i + 1
	end
	new_arr
end

puts
print increment(arr)
puts