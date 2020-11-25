class School
    attr_reader :name, :roster
  
 def initialize(name)
  @name = name
  @roster = {}
 end
 
 def add_student(student, level)

    roster[level] ||= []
    roster[level] << student
  end 
  
  
def sort 
  nu_hash = {}
  roster.each do |x, y| 
    nu_hash[x] = y.sort 
  end 
  nu_hash
end 
  

 
  def add_student(name, grade)
      @student_name = name
      @grade = grade
     if @roster.include?(grade) == false
       @roster[grade] = []
  end
   roster[grade] <<name
 end
 def grade(number)
     @roster[number]
 end

 def sort
     @roster.each do |grade, name|
       @roster[grade] = name.sort
     end
    end
end
 
