#NUESTRO ABC
=begin
def caesar_cipher(original_text, rotate_number)
  original_alphabet = "qwertyuiopasdfghjklzxcvbnm"
  cipher_text = ""
  original_text.split("").each do |letter|
    if "?.,! '".include?(letter)
      cipher_text << letter
    else
      cipher_alphabet = original_alphabet[(original_alphabet.index(letter.downcase) + rotate_number) % original_alphabet.size]
      if letter == letter.upcase
        cipher_text << cipher_alphabet.upcase
      else
        cipher_text << cipher_alphabet
      end
    end
  end
  cipher_text
end


p a = caesar_cipher("I'll try anything once",2)
p b = caesar_cipher("Carla",5)

def caesar_decipher(original_text,rotate_number)
  original_alphabet = "qwertyuiopasdfghjklzxcvbnm"
  cipher_text = ""
  original_text.split("").each do |letter|
    if "?.,! '".include?(letter)
      cipher_text << letter
    else
      cipher_alphabet = original_alphabet[(original_alphabet.index(letter.downcase) - rotate_number) % original_alphabet.size]
      if letter == letter.upcase
        cipher_text << cipher_alphabet.upcase
      else
        cipher_text << cipher_alphabet
      end
    end
  end
  cipher_text
end

p caesar_decipher(a,2)
p caesar_decipher(b,5)

=end

#-----------------AHORA SÍ EL EJERCICIO----------------#1



def caesar_cipher(original_text, rotate_number)
  original_alphabet = "abcdefghijklmnopqrstuvwxyz"
  cipher_text = ""
  original_text.split("").each do |letter|
    if "?.,! ".include?(letter)
      cipher_text << letter
    else
      cipher_alphabet = original_alphabet[(original_alphabet.index(letter.downcase) + rotate_number) % original_alphabet.size]
      if letter == letter.upcase
        cipher_text << cipher_alphabet.upcase
      else
        cipher_text << cipher_alphabet
      end
    end
  end
  cipher_text
end

#test

p caesar_cipher("Hola", 8) == "Pwti"
p caesar_cipher("Miau", 5) == "Rnfz"