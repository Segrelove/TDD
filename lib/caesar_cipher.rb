# def caesar_cipher(str, n=1)
#     # puts "String : '#{str}'"
#     # puts "Nombre de lettre : #{str.size}"
#     # puts "clé de chifrement = '#{n}'"
#     # puts "#{str[n..-1]}" 
#     # puts "#{str[0..n-1]}"
#     return str[n..-1] + str[0..n-1]
# end

def caesar_cipher(str, n=1)
    cipher = []
    str.each_byte do |x|
        cipher.push(x+n)
    end
    final_str = cipher.pack("c*")
    return final_str
end

puts caesar_cipher("What a string!")