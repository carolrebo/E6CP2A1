# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****

# def draw_line(size)
#   '*' * size
# end

# def draw_lines(size)
#   size.times { }
# end

# draw_line 2
# draw_lines 10

def draw_line(size)
  puts '*' * size
end

def draw_lines(size)
  size.times do |i|
  	draw_line (size)  	
  end
end

# puts draw_line (5)
puts draw_lines (10)