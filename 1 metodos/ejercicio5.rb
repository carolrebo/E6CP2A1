# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

puts "ingrese n1:"
a = gets.chomp.to_i
puts "Ingrese n2:"
b = gets.chomp.to_i



#.even? devuelve true si el numero evaluado es par

def pares (a,b)
  aux1 = 0
  aux2 = 0
  if a < b
    aux1 = a
    aux2 = b
  elsif a > b
    aux1 = b
    aux2 = a
  else
    if a.even?
      puts a
    else
      puts "existen solo numeros pares"
    end
    return
  end
  muestra_pares(aux1, aux2)
end

def muestra_pares(a, b)
  (a..b).each do |i|
    puts i if i.even?
  end
end

puts " "
pares(a, b)