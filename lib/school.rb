class School
 
 def initialize(name)
   @name = name
   @roster = roster
 end
 
 def add_student(student_name, grade)
   roster[grade] ||= []
    roster[grade] << student_name
  end
  
  def method(student_grade)
    roster[student_grade]
  end
   
  
  
end
