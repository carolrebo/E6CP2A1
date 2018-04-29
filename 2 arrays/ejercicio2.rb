# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

n=arreglo.length

a.pop # borra ultimo
print a # y muestra
puts "\n"

a.shift # borra ultimo
print a # y muestra


# borra posicion media
a.delete_at((a.length-1)/2)
a.each do |i|
  puts i
end

# borra ultimo si es distinto de 1
a.delete_at(-1) if a[-1] != 1
a.each do |i|
  puts i
end

aux = [] # array auxiliar vacio de uso temporal
while a.length > 0
  aux.push(a[-1])
  a.pop
end
aux.each do |i|
  a.push(i)
end
a.each do |i|
  puts i
end