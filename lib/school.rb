class School 
  attr_accessor :roster
  
  def initialize(school_name)
    @school_name = school_name
  end

  def add_student(student_name, grade)
    @roster = {}
  end

end 

