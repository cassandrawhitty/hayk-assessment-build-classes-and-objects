class Building

    attr_accessor :name :tenants

    def initialize name, address, floors, tenants
        @name = name
        @address = address
        @floors = floors
        @tenants = tenants
    end

end