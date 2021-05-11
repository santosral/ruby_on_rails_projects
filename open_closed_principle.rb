class Teacher
    def initialize(name)
      @name = name.capitalize
    end
  
    def teach
       "#{@name} is teaching Ruby Programming."
    end
  end
  
  class Programmer < Teacher
    def program
       "#{@name} is working on his project."
    end
  end
  
# Examples
#   user1 = Teacher.new('ian')
#   puts user1.teach

#   user2 = TeacherAndProgrammer.new('ralph')
#   user2.teach
#   puts user2.program