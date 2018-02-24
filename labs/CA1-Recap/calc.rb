class CinemaDude
    
    attr_accessor :name, :age, :fare
    
    def initialize(name, age)
      
      @name = name
    
     @age = age
     
     @fare = get_person_age
    end    
    
    
    def get_person_age
     
     if(@age <15)
         
         return "It will cost €10 to go to the cinema"
     end 
     return "It will cost €15 to go to the cinema"
     
    end   
    
    
    private :get_person_age
    
end

person = CinemaDude.new("Liam", 12)

puts person.fare