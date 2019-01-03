class School
  attr_accessor :roster
   
  def initialize(school)
    @school = school 
    @roster = {}
  end
  
   def add_student(name, grade)
     @add_student = {
       name: grade
     }
     @roster << add_student(name, grade)
   end
   
end

