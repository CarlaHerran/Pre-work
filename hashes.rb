# #EJERCICIO DEFINIENDO UN HASH
# catalogo_tienda = {
#   "camisa" => 5,
#   "playera" => 3,
#   "short" => 7,
#   "pantalon" => 2
# }
# #EJERCICIO PRECIO DE LA CAMISA
# p catalogo_tienda["camisa"]

# catalogo_tienda["calcetines"] = 3
# p catalogo_tienda


# #EJERCICIO HASHES
# p new_hash = Hash.new 
# p new_hash = {}

# canasta_de_frutas = {
#   "fresa" => 5,
#   "manzana" => 2,
#   "uva" => 8
# }
# p canasta_de_frutas
# canasta_de_frutas["pera"] = 10
# p canasta_de_frutas
# fruta_seleccionada = canasta_de_frutas["manzana"] = 7
# p canasta_de_frutas

#DEFINIR HASHES ---------#JUEVES #3

# define_var = Hash.new
# define_var[:name] = "Carla"
# define_var[:email] = "carla.herran@gmail.com"
# define_var[:genre] = "Female"

# person = {first_name: 'bob', email: 'bob@mail.com', phone: '12345690'}

# p person[:first_name]
# p person[:job] = "Chef"

#UNIENDO HASHES----------- #4
# def join_hash(hash1, hash2, hash3)
#   complete = {}
#   hash1.each do |key, value|
#     complete[key] = value
#   end
#   hash2.each do |key, value|
#     complete[key] = value 
#   end
#   hash3.each do |key, value|
#     complete[key] = value
#   end
#   complete
# end
# #test
# fruit = {name: "pineapple"}
# weight = {weight: "1 kg"}
# taste = {taste: "good"}
# p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 

#EL METODO CON MERGE

# def join_hash(hash1, hash2, hash3)
#     hash1.merge(hash2).merge(hash3)
# end
# #test
# fruit = {name: "pineapple"}
# weight = {weight: "1 kg"}
# taste = {taste: "good"}
# p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 

# DIFERENCIA ENTRE HASHES--------#5

key = "Lets Code"
p hash = {key: "The Future"}
p hash2 = {key => "The Futures"}

# La diferencia entre estos dos hashes es que el primero tiene como clave un símbolo,
# en el segundo, la clave está expresada como un string (que toma el valor de la variable).
p hash[:key]
p hash2[key]



























