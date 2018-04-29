# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

 print  "1-concatenación de a y b es: #{a+b} "
 puts "\n"
 puts "\n"


# a.include?("domingo")
# a.include?("martes")

union=[]
a.each do |e|
	if !b.include?(e)
		union<< e
	end
end
b.each do |e|
	if !a.include?(e)
		union<<e

	end
end

print  "2-La union a y b es: "
print union.uniq
puts "\n"
puts "\n"

inter=[]
a.each do |e|
	if b.include?(e)
		inter<< e
	end
end
b.each do |e|
	if a.include?(e)
		inter<<e

	end
end

print  "3-La intersección a y b es: "
print inter.uniq
puts "\n"

def intercala(a,b)
  nvo= []
  for i in 0..(a.length-1)
    nvo.push(a[i])
    nvo.push(b[i])
  end
	puts nvo
end


print  "4-intercalados: "
puts "\n"
intercala(a, b)