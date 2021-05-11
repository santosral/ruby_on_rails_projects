# Dependency Inversion Principle
# the Dependency Inversion Principle has to do
# with high-level (think business logic) objects not
# depending on low-level (think database
# querying and IO) implementation details

class Employee
    def initialize
      @name = 'Ralph'
    end
  
    def company
      'I work at Avion.'
    end
  
    def introduction
      "My name is #{@name}."
    end
  end
  
  class Programmer < Employee
    def initialize(programming_language)
        @programming_language = programming_language
    end

    def create_program
     "I'm working on my project using #{@programming_language}."
    end
end

# Examples
puts Programmer.new('Ruby on Rails').create_program
puts Programmer.new('Javascript').create_program