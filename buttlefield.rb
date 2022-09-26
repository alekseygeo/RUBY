#class Buttlefield
  #def initialize (name = "World")
  # @name = name 

  #end

  #def say_hi
   # puts "Hi #{@name}!"
  #end

  #def say_bue
  #puts "Bye #{@name}!"
  #end
#end  
#h=Buttlefield.new("Alex")
#b=Buttlefield.new
#puts h.say_hi
#puts b.say_bue

class CreateField
    def initialize (x = 0, y = 0)
        @x=x
        @y=y
        puts {@x}
        puts {@y}
    end  

    def fields
    field = [[],[],[],[],[],[],[],[],[],[]]
   
      10.times do |el|
      field[0] << el + 1
      field[1] << el + 1
      field[2] << el + 1
      field[3] << el + 1
      field[4] << el + 1
      field[5] << el + 1
      field[6] << el + 1
      field[7] << el + 1
      field[8] << el + 1
      field[9] << el + 1
        if el == 9
         puts field[0].join(" ")
         puts field[1].join(" ")
         puts field[2].join(" ")
         puts field[3].join(" ")
         puts field[4].join(" ")
         puts field[5].join(" ")
         puts field[6].join(" ")
         puts field[7].join(" ")
         puts field[8].join(" ")
         puts field[9].join(" ")
        end
      end
      puts "--------------------\n"
      el=15
      #return field.join(" ")  
    end   
end

f=CreateField.new

puts f.fields
puts "--------------------\n"
class Ships
    def PalubaOne
     @palubaone = "*"
    end
    def PalubaOne_X
        x = rand(0..9)
    end

    def PalubaOne_Y
        y = rand(0..9)
    end

    def PalubaTwo
    end
    
end
p=Ships.new
zzz=CreateField.new(p.PalubaOne_X,p.PalubaOne_Y)
puts p.PalubaOne
puts p.PalubaOne_X
puts p.PalubaOne_Y
