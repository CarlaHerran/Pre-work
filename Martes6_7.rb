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