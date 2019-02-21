class School 
  attr_writer :roster
  
  def initialize(school_name)
    @school_name = school_name
  end
  
  def roster 
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster[grade] = []
    @roster[grade] << student_name
  end

end 

