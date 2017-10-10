
#def pyramid
   
    #puts " "*4 + "#"*1 + " "*2 + "#"*1 
    #puts " "*3 + "#"*2 + " "*2 + "#"*2
    #puts " "*2 + "#"*3 + " "*2 + "#"*3
   # puts " "*1 + "#"*4 + " "*2 + "#"*4
   # puts " "*0 + "#"*5 + " "*2 + "#"*5
   
#end 

#pyramid 

def pyramid(height)
    level = 1
   height.times do
    puts " "*(height-level) + "#"*level + " "*2 + "#"*level
    level += 1
  end 
   
end 

# pyramid(7)
puts "How tall do you want your pyramid to be?:"
user_height = gets.chomp.to_i
pyramid(user_height)