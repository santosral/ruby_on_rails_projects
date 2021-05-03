class User
    def initialize(user, address)
      @user = user
      @address = address
    end
  
    def info
      puts "User's info are #{@user} #{@address}."
    end
  end
  User1 = User.new("zack", "zack@gmail.com")
  User1.info