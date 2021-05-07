class UserInfo
    def initialize(id, name, addr)
        @id = id
        @name = name
        @addr = addr
    end

    def display_details
        puts "Customer id: #@id"
        puts "Customer name: #@name"
        puts "Customer address: #@addr"
    end
end

# Create Objects
customer1 = UserInfo.new("1", "Ralph", "Pasig")
customer2 = UserInfo.new("2", "Ian", "Manila")

# Call Methods
customer1.display_details
customer2.display_details