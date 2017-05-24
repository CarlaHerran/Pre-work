=begin
edad = -70
case edad
  when 0..6
    puts "infancia"
  when 6..12
    puts "Niñez"
  when 12..20
    puts "Adolescencia"
  when 20..25
    puts "Juventud"
  when 25..60
    puts "Adultez"
  else
    puts "Ancianidad"
  end

i = 20
loop do
  i -= 1
  puts "#{i}"
  #condición para romper el loop
  break if i <= -5
end




i = 20
loop do
  i -= 1
  next unless i % 2 == 1
  p "#{i}"
  break if i <= 0
end



array = [2,4,6,8]

array.each do |x|
  x += 5
  p x
end

p array


=end





