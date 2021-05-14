# Open and Closed Principle
class Teacher
    def initialize(name)
      @name = name.capitalize
    end
  
    def teach
       "#{@name} is teaching Ruby Programming."
    end
  end
  
  # Class is open for extension and it is closed for modification
  class TeacherAndProgrammer < Teacher
    def program
       "#{@name} is working on his project."
    end
  end
  
# Examples
#   teacher = Teacher.new('ian')
#   puts teacher.teach

#   teacher_programmer = TeacherAndProgrammer.new('ian')
#   puts teacher_programmer.teach
#   puts teacher_programmer.program