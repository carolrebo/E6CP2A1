# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

n=arreglo.length #cantidad de elemntos


puts "1- el primer elemento es #{arreglo [0]}" # 1-primer elemento es indice 0
puts "2- el primer elemento es #{arreglo [n-1]}"  # 2-ultimo elemento es indice n-1

print "3- arreglo comppleto es: #{arreglo} \n" # 3-todo

puts '4- elementos con indice:'# 4-elemento con indice
cont=0
arreglo.each do |e|
	puts "elemento #{e} con indice #{cont}" 
	cont+=1
end

puts '5-elementos en posición par, son:'
for i in 0..(arreglo.length-1)
  puts arreglo[i] if (i + 1).even?
end