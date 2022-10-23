#Dog #initialize defaults the breed argument to "Mutt" in an instance variable @breed

class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

