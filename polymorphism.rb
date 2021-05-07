# Inheritance
class Membership
    def initialize(id, name, status)
        @id = id
        @name = name
        @status = status
    end

    def features
        puts "You are able to access #{@status} features"
    end
end

class Silver < Membership
    def features
        puts "Congratulations #{@name}! you've been promoted to #{@status} membership. You can use these additional benefits"
    end
end

class Gold < Membership
    def features
        puts "Congratulations #{@name}! you've been promoted to #{@status} membership. These are the best benefits that you can get"
    end
end

customer1 = Silver.new("1", "Ian", "Silver")
customer1.features
customer2 = Gold.new("2", "Ralph", "Gold")
customer2.features

# Duck Typing

class Membership

    def status(membership)
        membership.status
    end
end

class Silver
    def status
        puts "You are a Silver member"
    end
end

class Gold
    def status
        puts "You are a Gold member"
    end
end

customer = Membership.new
customer1 = Silver.new
customer.status(customer1)

customer2 = Gold.new
customer.status(customer2)