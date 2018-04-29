# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

# def random
#   result = [true, false].sample
#   puts result
# end

# if random == true
#   puts 'sí'
# elsif random == false
#   puts 'no'
# else
#   puts 'error'
# end

def random()
  result = [true, false].sample
  puts result
  
end

valor = random
if valor == true
  puts 'sí'
elsif valor == false
  puts 'no'
else
  puts 'error'
end

random()


  # if result == true
  #   puts 'sí'
  # elsif result== false
  #  puts 'no'
  # else
  #   puts 'error'
  # end


