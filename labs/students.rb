#define class students
class Student 
  def initialize(name, studentId) 
    @name = name 
    @studentId = studentId
  end 
  def name 
    return @name 
  end 
  def studentId 
    return @studentId
  end 
end

#create new students
Student1 = Student.new("Cornelia", 12345678)
Student2 = Student.new("Amandine", 87654321)

#print students name and student ID
puts Student1.name
puts Student1.studentId

puts Student2.name
puts Student2.studentId