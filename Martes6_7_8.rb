#DEFINE METODO LARGE  #6

=begin

def large(arr)
  if arr.length >20
    p arr.upcase!
  else
    p arr
  end
end 

p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"
=end

#DETECTAR SUBSTRING  #7
#Pruebas
=begin
  p Shipping('Insurgentes Sur 8932, Alvaro Obregon, Mexico') == "Order received"
  p Shipping('Geary Blvd 3320, San Francisco, Estados Unidos') == "We only ship orders to Mexico"

def Shipping(adress)
  if adress.include? "Mexico"
    "Order received"
  else 
    "We only ship orders to Mexico"
  end
end

p Shipping("Insurgentes Sur 8932, Alvaro Obregon, Mexico")   
p Shipping("Geary Blvd 3320, San Francisco, Estados Unidos")
=end


#METODOS DESTRUCTIVOS  #8
#prueba

=begin
 first_name = "carlos"
 first_name.upcase!
 first_name

first_name = "Rogelio"
last_name = "manzano"
mensaje = "Nombre Correcto"
first_name.upcase!
last_name.capitalize!
mensaje.downcase!
 p mensaje if first_name == "ROGELIO" && last_name == "Manzano"

=end

 #NUMERO DE ENTRADAS  #9
=begin
def mayuscula_name
  p "Introduce tu nombre"
nombre=gets.chomp
p nombre.upcase
end
mayuscula_name()

def user
  cont=0
  loop do
    puts "Escribe lo que quieras, y cuando te hartes escribe 'Ya'"
    texto=gets.chomp
  break if texto == "Ya"
  cont+=1
  end
   puts "Veces que escribiste",cont
end
user

=end    

#ESTO ESTUVO DIFICIL...


#MUESTRA LA DECADA DE UN AÑO  #10
# Pruebas


def decade(year)
  case year
  when 1920..1929
     "Twenties"
  when 1930..1939
    "Thirties"
  when 1940..1949
     "Forties"
  when 1950..1959
     "Fifties"
  when 1960..1969
     "Sixties"
  when 1970..1979
     "Seventies"
  when 1980..1989
     "Eighties"
  when 1990..1999
     "Nineties"
  end
end

 
p decade(1920) #== "Twenties"
p decade(1943) #== "Forties"
p decade(1952) #== "Fifties"
p decade(1960) #== "Sixties"
p decade(1975) #== "Seventies"
p decade(1982) #== "Eighties"
p decade(1999) #== "Nineties"

 




































