class Dog
    attr_accessor :name, :breed, :age

    @@all = []

    def initialize(name, breed, age)
        self.name = name
        self.breed = breed
        self.age = age

        @@all.push(self)
    end

    def self.all
        @@all
    end
end