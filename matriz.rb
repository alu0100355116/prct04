#Definimos vectores que seran las filas de cada matriz
fa = []
fb = []
fc = []
fd = []

#Definimos vectores en los que introduciremos vectores para tener matrices
A = []
B = []
C = []
D = []

print ' introduzca las filas de las matrices: '
n = gets.chomp.to_i

print ' introduzca las columnas de la matrices: '
m = gets.chomp.to_i

for i in 0...n
	for j in 0...m
		fb[j] = rand(100)
		fa[j] = rand(100)
		fc[j] = 0
		fd[j] = 0
	end
	A << fa;
	B << fb;
	C << fc;
	D << fd;
end
#Bucle para la suma

for i in 0...n
	for j in 0...m
		C[i][j] = A[i][j] + B[i][j]
	end
end
# Mostramos las matrices 
puts 'Matriz A'
for i in 0...n
	for j in 0...m
	    print ' '
		print A[i][j]
	end
	puts "\n"
end

puts 'Matriz B'
for i in 0...n
	for j in 0...m
		print ' '
		print B[i][j]
	end
	puts "\n"
end

#Matriz resultado suma
puts 'Matriz Resultado de la Suma'
for i in 0...n
	for j in 0...m
	print ' '
	print C[i][j]
	end
	puts "\n"
end