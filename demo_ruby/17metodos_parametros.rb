def mostrar_mensaje(mensaje)
	puts "*"*100
	puts mensaje
	puts "*"*100
end

def carga_suma
  print "Ingrese el primer valor:"
  valor1 = gets.to_i
  print "Ingrese el segundo valor:"
  valor2 = gets.to_i
  suma = valor1 + valor2
  puts "La suma de los dos valores es: #{suma}"
end


mostrar_mensaje("hola como estas?")
carga_suma()