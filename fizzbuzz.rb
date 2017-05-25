#FIZZBUZZ            #7 
=begin
 def fizzbuzz(min, max)
  (min..max).map do |num|
    if num % 5 == 0 && num % 3 == 0
      "FizzBuzz"
    elsif num % 5 == 0
      "Buzz"
    elsif num % 3 == 0
      "Fizz"
    else
      num
    end

  end
 end

  # Pruebas
p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
=end

# EJEMPLO DE USO DE IF
# def even_or_odd(val)
#    if val % 2 == 0
#       return "#{val} is even"
#    end
   
#    if val % 2 == 1
#       return "#{val} is odd"
#    end
# end

# p even_or_odd(10) == "10 is even"


#STRING MÁS CORTO     #8
=begin
def shortest(strings)
  comparator = strings[0]
  result = []
  strings.each do |text|
    if comparator.length > text.length
      #p "#{comparator} is larger to #{text}"
      comparator = text
      result = [comparator]
    elsif comparator.length == text.length
      #p "#{comparator} is equal to #{text}"
      comparator = text
      result << comparator
    end
  end
  result
end

#ESTA ES MI PROPIA PRUEBITA, OK?
strings = ['un', 'uno', 'dos', 'tres', 'cuatro', 'cinco', 'do']

p shortest(strings)

# Pruebas
 p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) #== ["uno", "dos"]
 p shortest(['gato', 'perro', 'elefante', 'jirafa']) #== ["gato"]
 p shortest(['verde', 'rojo', 'negro', 'morado']) #== ["rojo"]
=end

# iterar sobre strings como x
  # ver si una x es mayor a la otra x
  # guardar la menor

# strings.sort_by{|s| s.length }[0]
# strings.min_by{|a| a.size}
  # strings.min {|x,y| x.size <=> y.size}


  #STRING MÁS LARGO  #9
=begin
  def longest(strings_array)
    compare = strings_array[0]
    result = []
    strings_array.each do |noun|
      if compare.length < noun.length
        compare = noun
        result = [compare]
      elsif compare.length == noun.length
        compare = noun
        result << compare
      end
    end
    result
  end

# Pruebas
p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) == ["alerta", "cuatro", "tropas"]
p longest(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]
p longest(['verde', 'rojo', 'negro', 'morado']) == ["morado"]
=end

#REEMPLAZAR VOCALES   #10
=begin
def replace_vowels(list)

  list.map do |word|

    word.gsub(/[aeiou]/, "x")

   end
end

p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]
=end


#CALCULAR LA MEDIANA DE UNA LISTA DE NUMEROS #11
=begin
def median(array)
   ascend = array.sort
   index = ascend.length / 2
   if ascend.length % 2 == 0
      (array[index] + array[index-1]) / 2.to_f
   else 
      array[index] 
   end
end



# Pruebas
p median([4, 5, 6]) == 5
p median([-3, 0, 3]) == 0
p median([2, 3, 4, 5]) == 3.5
p median([1, 8, 10]) == 8

=end

  # if ascend % 2 != 0
  #   (ascend.length + 1) / 2.0
  # else
  #   ((ascend.length/2.0) + ((ascend.length + 2)/2.0) / 2.0)
  # end










