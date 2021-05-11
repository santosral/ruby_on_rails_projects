# Single Responsiblity
class Chef
    def initialize(name)
      @name = name.capitalize
    end
  
    attr_reader :name
  
    def cook
     puts "#{name} is cooking your favorite food."
    end
  end
  
  class Gardener
    def initialize(name)
      @name = name.capitalize
    end
  
    attr_reader :name
  
    def garden
      puts "#{name} is planting flowers in the garden."
    end
  end

# Creating objects
  employee1 = Chef.new('Ralph')
  employee2 = Gardener.new('Ian')

# Calling Methods
  employee1.cook
  employee2.garden