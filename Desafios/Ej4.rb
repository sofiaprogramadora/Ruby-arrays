# Se tienen dos arreglos

# El primero es del tipo [1,2,3,0,1,2,2,1,2,1,2,0,3]

arr1 = [1,2,3,0,1,2,2,1,2,1,2,0,3]

# y el segundo es del tipo [:azul, :verde, :amarillo]

arr2 = [:azul, :verde, :amarillo]

# Se pide cambiar todas las apariciones del número que aparece en el arreglo 1 por el elemento con el mismo índice del arreglo 2, en caso de no existir el elemento deberá ser remplazado por nil. El resultado de este ejercicio debería quedar: [:verde, :amarillo, nil, :azul, :verde, :amarillo ....]

arr3 = []

arr1.each do |i|
	arr3 << arr2[i.to_i]
end

print arr3