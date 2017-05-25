# CALCULAR LA MODA DE UNA LISTA DE NUMEROS


# count = {1 => 1, 2 => 2, 3 => 1} 
# count max value => [2]
# contador = {1 => 1, 2 => 2, 3 => 1} 
# contador.map { |k, v| k if v == contador.values.max }.compact


def mode(arr)
  contador = Hash.new(0)
  arr.each do |i|
    contador[i] += 1
  end
  p contador
  result = []
  contador.each do |k, v|
    if v == contador.values.max
      result << k
    end
  end
  result
end

# Pruebas
p mode([1, 2, 2, 3]) == [2]
p mode([1, 2, 2, 3, 3, 4]) == [2, 3]
p mode([1, 2, 3]) == [1, 2, 3]
p mode([0, 1, 2, 3, 4, 0]) == [0] 
p mode(["Carla","Carla","Nacho"])















































# irb(main):001:0> array = [1, 2, 2, 3]
# => [1, 2, 2, 3]
# irb(main):002:0> a = {}
# => {}
# irb(main):003:0> array.each {|x| a[x.to_sym] = 0}
# NoMethodError: undefined method `to_sym' for 1:Fixnum
# Did you mean?  to_s
#   from (irb):3:in `block in irb_binding'
#   from (irb):3:in `each'
#   from (irb):3
#   from /Users/codea_mac_12/.rbenv/versions/2.3.0/bin/irb:11:in `<main>'
# irb(main):004:0> array.each {|x| a[x.to_s] = 0}
# => [1, 2, 2, 3]
# irb(main):005:0> a
# => {"1"=>0, "2"=>0, "3"=>0}
# irb(main):006:0> array.each {|c| a[x.to_s] += 1 }
# NameError: undefined local variable or method `x' for main:Object
#   from (irb):6:in `block in irb_binding'
#   from (irb):6:in `each'
#   from (irb):6
#   from /Users/codea_mac_12/.rbenv/versions/2.3.0/bin/irb:11:in `<main>'
# irb(main):007:0> array.each {|c| a[c.to_s] += 1 }
# => [1, 2, 2, 3]
# irb(main):008:0> a
# => {"1"=>1, "2"=>2, "3"=>1}
# irb(main):009:0> 