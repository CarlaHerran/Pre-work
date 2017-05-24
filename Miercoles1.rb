
array = [2,4,6,8]
total = array.map do |x|
  x += 20
end

p total



array = [2, 4, 6, 8]
total = []
array.each do |x|
  x += 20
  total.push x 
end
p total


 