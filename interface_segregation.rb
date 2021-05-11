# Interface Segregation
# the principle states that a client should not be forced to depend on methods that it does not use

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
    def create_program
     "I'm working on my project."
    end
  end
  
  class Chef < Employee
    def initialize
      @name = 'Ian'
    end
  
    def cook
      "My name is #{@name} and my specialty is my very own version of Adobo."
    end
  end
  
#   Examples
#   puts Chef.new.cook
#   puts Programmer.new.create_program