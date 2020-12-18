# This directory holds the logic behind our application. Typically, these files represent either a component of your application, such as a User, Post, or Comment, or a unit of work. Each file in models typically contains a different class

class Dog

    # name, breed, and age attributes which can be set on initialization. You should be able to read and write to these attributes. This class should also keep track of each instance of dog created, as well as a class method all to return an array of those instances.

    attr_accessor :name, :breed, :age
    
    @@all = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@all << self
    end

    def self.all
        @@all
    end

end