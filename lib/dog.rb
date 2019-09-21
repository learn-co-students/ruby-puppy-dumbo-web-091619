require 'pry'

class Dog
    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.map do |dog|
            puts dog.name
        end 
    end

    def self.clear_all
        @@all.clear
    end

    

    def save
        @@all << self
    end



end



dog1 = Dog.new("fluffy")
dog2 = Dog.new("angel")
dog3 = Dog.new("tramp")



#binding.pry
#0