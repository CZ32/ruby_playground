ALPHABET_CHARACTERS = 'abcdefghigklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'

class CaesarCipher
 def translate (message, shift, result = '')
  message.each_char do | char |
   base = char.ord < 91 ? 65 : 97
   if char.ord.between?(65, 90) || char.ord.between?(97, 122)
    rotation = (((char.ord - base) + shift) % 26 ) + base
    result += rotation.chr
   else
    result += char
   end
  end
  return result
 end
end

c_one = CaesarCipher.new.translate('"What a string!"', 5)

p c_one

