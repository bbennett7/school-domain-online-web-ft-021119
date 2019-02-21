class School 
  def initialize(school_name)
    @school_name = school_name
    
    def roster 
      @roster = {}
    end
  end
  
  def roster=(roster)
    @roster = roster 
  end 
  
  def add_student(student_name, grade)
    if roster.has_key?(grade) == false 
      @roster[grade] = []
    end 
    @roster[grade] << student_name 
  end
end 

