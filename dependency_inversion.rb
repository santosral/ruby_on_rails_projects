# Dependency Inversion Principle
class User
  def post(status, platform = Facebook)
    platform.new.post(status)
  end
end

class Facebook
  def post(status)
    'Status was successfully posted in Facebook.'
  end
end

class Twitter
  def post(status)
    'Tweet was successfully posted in Twitter.'
  end
end

# santosral = User.new
# santosral.post('Good Afternoon!')
# santosral.post('Good Afternoon!', Twitter)