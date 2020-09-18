class Student

  attr_accessor :name, :grade
  attr_reader :id 
  
  def initialize(name, grade, id=nil)
    @id = id
    @name = name
    @grade = grade
  end
  
  def self.create_table
    
  end 
  
  def self.drop_table 
  
  end
  
  def save(name, grade)
    
  end 
  
  def self.create 
    
  end 
  
end
