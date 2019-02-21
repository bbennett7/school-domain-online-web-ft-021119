class School 
  attr_reader :roster
  
  def initialize(school_name)
    @school_name = school_name
    
    @roster = {}
  end

  def add_student(student_name, grade)
    if !@roster.has_key?(grade)
      @roster[grade] = []
    end
    @roster[grade] << student_name 
  end

end 

