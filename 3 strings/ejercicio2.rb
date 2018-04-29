# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

alum=["Pedro", "Juan", "Rebolledo"]

def max(alum)
  alum.each do |i|
    puts i if i.length > 5
  end
end

max(alum)

def bajas(alum)
  nvo = []
  alum.each do |i|
    nvo.push(i.downcase)
  end
  puts nvo
end

bajas(alum)


def letras(alum)
  letras = []
  alum.each do |i|
    letras.push(i.length)
  end
  puts letras
end

letras(alum)