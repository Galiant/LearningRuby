=begin
Use the attr_accessor method to create a class of a vehicle with two parameters age and model.
a. If the age is less than 5 years old output a string with the model and age of the vehicle in it saying “the Make which is Years old is now due a service.”
b. If the vehicle is greater than 5 years old output a string that says “the Make which is Years old is now due to be scrapped.”
=end

#This class represents an Vehicle with a age, and model, and a status
class Vehicle
    # attribute accessors essentially create getter and setter methods for our variables
    attr_accessor :age, :model, :status
    
    def initialize(age, model)
        # takes age and model as arguments
        @age = age
        @model = model
        #caculate the type based on the given age
        @status = get_vehicle_status
    end
    
    # this method decides if the vehicle is for a service or to be scrapped(based on age years old)
    def get_vehicle_status
        if (@age < 5)
            return "a service."
        end
        return "to be scrapped."
    end
    
    private :get_vehicle_status
    
end

# create a new vehicle instance
vehicle = Vehicle.new(3, 'Toyota Avensis')


# print out the vehicle information
puts "The " + vehicle.model + " which is " + vehicle.age.to_s + " years old is now due " + vehicle.status