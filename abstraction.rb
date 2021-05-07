class UserInfo

    def initialize(id, name, addr, points)
        @id = id
        @name = name
        @addr = addr
        @points = points
    end

    def display_details
        puts "Customer id: #@id"
        puts "Customer name: #@name"
        puts "Customer address: #@addr"
        puts "Points: #@points"
        check_membership
    end

    private

    # Kiting is the fraudulent use of a financial instrument to obtain additional credit that is not authorized.
    def check_membership
        customer_pts = @points
        if customer_pts >= 5000 and customer_pts < 10000
            puts "Status: Silver"
        elsif customer_pts >= 10000
            puts "Status: Gold"
        else
            puts "Status: Bronze"
        end
    end
end

# Created Objects
customer1 = UserInfo.new("1", "Ralph", "Pasig", 12000)
customer2 = UserInfo.new("2", "Ian", "Manila", 7000)

# Methods
customer1.display_details
customer2.display_details