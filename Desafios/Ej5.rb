# Se tiene un string del tipo "1,2,7,1,3,5,3.4,9,1"

str = "1,2,7,1,3,5,3.4,9,1"

# Se pide:

arr = str.split(",")

# Calcular el promedio

sum = 0
arr.map(&:to_i)
arr.each do |i|
	sum += i.to_f
end

avg = sum / arr.size
puts "#{avg}"
puts "\n" * 2

# Calcular la moda (o sea mostrar el número que más se repite)

hash = {}
arr.each do |i|
	hash["#{i}"] = 0
end


arr.each do |i|
	hash["#{i}"] += 1
end

a = []

hash.each do |i|
	a = i if a[1] == nil && a[0] == nil
	a = i if a[1] < i[1]
end

total_str = "La moda es #{a[0]} y hay #{a[1]} unidades"

puts
puts total_str