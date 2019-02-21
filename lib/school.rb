class School 
  attr_reader :roster
  
  def initialize(school_name)
    @school_name = school_name
    
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster[grade] = student_name
  end

end 

