class User
    attr_accessor :name, :email, :age
    @@all =[]
    def initialize (name, email, age)
        @name = name
        @email = email
        @age = age
        self.class.all << self
    end

    def self.all
        @@all
    end  
end
