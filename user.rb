class User
  def initialize(user, address)
    @user = user
    @address = address
  end

  def info
    puts "User's info are #{@user} #{@address}."
  end
end
user1 = User.new('zack', 'zack@gmail.com')
user1.info
