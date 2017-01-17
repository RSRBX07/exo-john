class In_french_num
  end

def In_french_num     index

    french_string = ["zero","un","deux","trois","quatre","cing","six","sept","huit","neuf" ]

    french_string[index]

end

puts in_french_num  1
puts in_french_num  6
puts in_french_num  2


#on reouvre la classe Fixnum pour le modifier

class Fixnum
  def In_french_num
    end
end




