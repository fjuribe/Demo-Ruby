putc "Datos de la primera persona"
print "Ingrese el nombre"
c=gets.chomp

if c.length>10
    puts("la palabra ingresada tiene mas de 10 caracteres")
else
    puts "la palabra tiene menos de 10 caracteres"
end