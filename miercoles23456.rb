# OBTENER UNA PALABRA  2
=begin
utiles = [["libro", "libreta", "cuaderno"], ["carpeta", "folder"]]
p utiles[1][0]
=end

# ANALIZANDO ARRAYS    3
=begin
array = ["pegamento", 7, 18, [24, ["refresco", "sprite"]], 12, { "firstname" => "Mark", "lastname" => "Martin", "age" => "24", "gender" => "M" }]

#COLOCA EL RESULTADO DE APLICAR EL MÉTODO INDEX AL ARREGLO
 p array.index(7)
   #=>EL RESULTADO ES 1

#OBTÉN EL VALOR DE LA CLAVE "firstname"
p array[5]['firstname']
#=>"Mark"

#OBTÉN EL SEGUNDO ELEMENTO DEL SEGUNDO ELEMENTO DEL CUARTO ELEMENTO DEL ARREGLO.
p array[3][1][1]
#=>"sprite"

=end


# FORMANDO ARRAYS      4

=begin
def array_index(array,int)

  p array
  p int
  a = []
  array.map do |x|
    cont = 1
    int.times do
      a << [x,cont]
      cont += 1
    end
  end
  puts "COMO QUEDÓ A?"
  p a

end



p array_index(["c", "b", "a"], 2) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]]

=end


# PROMEDIO DE CALIFICACIONES 5
#prueba
=begin
def prueba (arr)
  arr.each do |i|
    #obtiene cada valor del arreglo y lo saca en la variable i
    p i-1
    #imprime el valor obtenido y le resta 1
  end
end

prueba([4,3,2,5])
#=>3
#=>2
#=>1
#=>4

=end


#CREA EL METODO AVERAGE QUE RECIBE COMO PARÁMETRO UN ARRAY DE NÚMEROS Y REGRESA EL PROMEDIO


# Pruebas
=begin
def average(array)
  suma=0
   numeroElementos = array.length
     array.each do |x|
       suma = suma+x
     end
promedio = suma.to_f/numeroElementos
end     


p average([8, 8, 7, 6, 9]) == 7.6
p average([5, 5, 5, 8, 8, 7, 7, 7]) == 6.5
p average([5, 5, 5, 8, 8, 7, 7, 2]) == 5.875

=end


# TABLAS DE MULTIPLICAR  6

#ejemplo de for loop
=begin
for current_iteration_number in 1..100 do puts "Hello world, this is number #{current_iteration_number}"
end
=end

#Using if statements, write a loop that prints out all numbers, from 1 to 1000, that can be divided by 7 without any remainder.
=begin
for i in 1..100
   puts i if i % 7==0
end
=end

# recibimos un entero y lo asignamos a x = 5
# crear un rango desde 1 hasta x 
    # == rango = 1..5
# iterar sobre el rango con num como variable
    # == num=1; num=2, num=3 ...
  # un rango llamado tablas = 1..10 
    # iteramos sobre tablas con i como variable
      # multiplicar num * i y mostrarlo

def multiplication_tables(limit)
  range = 1..limit
  tablas = 1..10
  range.each do |num|
    tablas.each do |i|
      result = num * i
      print result
      # if result >= 10
      #   print " " * 2
      # else
      #   print " " * 3
      # end
      print result >= 10 ? " " * 2 : " " * 3
    end
    puts 
  end

end

p multiplication_tables(5)
p multiplication_tables(7)





































