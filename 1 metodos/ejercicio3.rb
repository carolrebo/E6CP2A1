# Escriba un método llamado check5 que devuelva true cuando
# se le pase un número mayor a 5 y false en caso contrario.

# puts check5(5) # Debería ser false
# puts check5(6) # Debería ser true


def check5(n)
  if n>5
  	return false

  elsif n<=5
  	return true
	end
end

puts check5(5)
puts check5(6)