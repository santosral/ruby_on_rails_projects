# Liskov Substitution Principle
# this principle is based on the fact that a derived class must be substitutable by its base class

class Server
    def initialize(name)
      @name = name.capitalize
    end
  
    attr_reader :name

    def serve_coffee
        "My name's #{name}, here is your coffee."
    end

    def serve_juice
        "My name's #{name}, here is your juice."
    end
  end
  
  class Server2 < Server
    def serve_coffee
        "My name's #{name}, here's your latte."
    end
  end
  
# Examples
#   ralph = Server.new('ralph')
#   puts ralph.serve_coffee

#   ian = Barista.new('ian')
#   puts ian.serve_juice
#   puts ian.serve_coffee