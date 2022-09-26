class Field
  @field  
def initialize
    field = [[],[],[],[],[],[],[],[],[],[]]
    10.times do |el|
        field[0] << "*"
        field[1] << "*"
        field[2] << "*"
        field[3] << "*"
        field[4] << "*"
        field[5] << "*"
        field[6] << "*"
        field[7] << "*"
        field[8] << "*"
        field[9] << "*"
    end  
    puts field.join(" ")
end  

 def print_field
puts "field:"
 end   
    
end  
f=Field.new
puts f.print_field