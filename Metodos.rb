a = "hello there"
p a[1] 
p a[2,3]
p a.capitalize
p a[2]="s"
p "#{a}"
p a[2]="l"
p "#{a}"
p a.chr
p a.count "lo"
p a.empty?
p a.sub(/[aeiou]/, "*")
p a.gsub(/[aeiou]/, "*")
p a.gsub(/[or]/, 'o' => 8, 'r' => 7)
p a.include? "lo"
p a.include? "ere"
p a.include? "p"
p a.index('t')
p a.reverse
p "anita lava la tina".reverse
#ESTO ESTÁ GENIAL! <3
p a.split
p "     Ay Caramba    ".strip
p a.upcase
#ESE LAS HACE MAYUS A TODAS
p a.length
#ESE TE DICE CUÁNTOS CARACTERES TIENE TU STRING
p a.chr
#ESE TE INDICA LA PRIMERA LETRA DE TU STRING
p a[10]
#Y ASÍ VEMOS LA ÚLTIMA TELRA DEL STRING :)