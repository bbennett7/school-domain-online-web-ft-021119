class School 
  attr_writer :roster
  
  def initialize(school_name)
    @school_name = school_name
    
    @roster = {}
  end

end 

