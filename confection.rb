class Confection
    def prepare
      puts "Baking at 350 degrees for 25 minutes."
    end
  end
  
  class Cupcake < Confection
    def prepare
      super
      puts "Applying frosting."
    end
  end

  class Banana_Cake < Confection 
  end

  cupcake = Cupcake.new
  bananacake = Banana_Cake.new
  cupcake.prepare
  bananacake.prepare