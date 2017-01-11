#def roll
   # puts "lancer un dés"
   # return rand 6 
    #end

# def roll_sheated cheated_value 
#     cheated_value = 5
#     return cheated_value
    
#     end
# puts roll_sheated 5

def roll(cheated_value= nil)

    if cheated_value
        return cheated_value
    else 
        return 1 + rand(6)
    end

 end

# faces = [1,2,3,4,5,6]
# roll = rand 1 + 6

# roll = faces.shuffle
# face_index = roll
# roll = faces [face_index]
puts"j1"
puts roll
puts"j2"
puts roll 6
puts "j1"
puts roll
puts"j2"
puts roll 6
puts"j1"
puts roll
puts"j2"
puts roll 6
puts "j1"
puts roll
puts"j2"
puts roll 6