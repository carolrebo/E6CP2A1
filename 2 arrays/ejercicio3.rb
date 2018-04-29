 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]
# 1- elimina pares
puts "Arreglo original #{a}"

a.delete_if {|elemento| elemento % 2 == 0}
puts "Arreglo con elementos pares borrados  #{a}"

#2-suma elemntos
def sum_ele(a)
  sum = 0
  a.each do |i|
    sum += i.to_i
  end
  puts sum
end

print sum_ele(a) #recordar que se eliminaron los pares


#promedio de elementos
def prom_ele(a)
  sum = 0
  a.each do |i|
    sum += i.to_i
  end
  puts sum / a.length.to_f
end

print prom_ele(a)


def incremento(a)

  for i in 0..(a.length-1)
    a[i] = a[i].to_i + 1
  end
  puts a
end

print incremento(a)