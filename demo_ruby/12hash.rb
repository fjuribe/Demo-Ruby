# hash es un diccionario
# paises = {
# 	"chile"=>450000,
# 	"bolivia"=>5222,
# 	"peru"=>586632,
# 	"uruguay"=>125333
# }
# puts paises
# puts "peru tiene una cantidad de habitantes de #{paises["peru"]}"


# paises = {}
# paises["argentina"] = 40000000
# paises["españa"] = 46000000
# paises["brasil"] = 190000000
# paises["uruguay"] = 3400000
# puts paises          
# puts "La cantidad de habitantes de españa es: #{paises["españa"]}"


# paises = Hash.new
# paises["argentina"] = 40000000
# paises["españa"] = 46000000
# paises["brasil"] = 190000000
# paises["uruguay"] = 3400000
# puts paises          
# puts "La cantidad de habitantes de españa es: #{paises["españa"]}"


paises = {:argentina => 40000000,
          :españa => 46000000,
          :brasil => 190000000,
          :uruguay => 3400000}
puts paises          
puts "La cantidad de habitantes de españa es: #{paises[:españa]}"