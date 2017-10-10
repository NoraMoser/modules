# Create a class Table that inherits from class Furniture and also has added 
# variable for seating(Integer). 
# Use the module Properties as a mixin in the class Table in order to determine 
# its number of legs, type of wood, and description.


class Table < Furniture
    include Properties

    
    # attr_accessor :seating
    
    # def initialize(seating)
    #     @seating = seating
    # end
    
    def seating
        seats = 7
        puts "This piece has #{seats} places to sit."
      end
end

