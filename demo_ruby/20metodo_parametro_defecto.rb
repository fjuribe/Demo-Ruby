def titulo_subrayado(titulo, caracter="*")
  puts titulo
  puts caracter * titulo.length
end

# bloque principal

titulo_subrayado "Sistema de Administracion"
titulo_subrayado "Ventas", "-"