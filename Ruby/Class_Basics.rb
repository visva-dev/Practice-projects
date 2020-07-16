# Defining a class
class Cat
    def initialize(name, color, age)
        @name = name
        @color = color
        @age = age
    end

    def name
        @name
    end
# getter method
    def age
        @age
    end
    
# setter method    
    def age=(new_age)
        @age = new_age
    end

    def color
        @color
    end

    def meow_at(person)
        puts "#{@name} meows at #{person}"
    end
end
# initialize and instance of cat
cat_1 = Cat.new('Sennacy', 'brown', 4)
p cat_1.name
p cat_1.age
# cat_1.age = 5
cat_1.age=(5)
p cat_1.age
p cat_1.color
p cat_1
cat_1.meow_at('Bob')


# cat_1 = {name: 'Sennacy', color: 'brown', age: 5}
# cat_1 = {name: 'Whiskers', color: 'white', age: 2}
# cat_1 = {name: 'Garfield', color: 'orange', age: 7}

class Car
    NUM_WHEELS = 4

    def initialize(color)
        @color = color
    end

    # def self.upgrade
    #     NUM_WHEELS = 0
    # end

    def num_wheels
        NUM_WHEELS
    end
end
car_1 = Car.new('black')
car_2 = Car.new('red')

p car_1.num_wheels
p car_2.num_wheels

# Instance Methods
class Dog
    def initialize(name, bark)
      @name = name
      @bark = bark
    end
  
    def speak
      @name + " says " + @bark
    end
  end
  
p my_dog = Dog.new("Fido", "woof")
p my_dog.speak          # "Fido says woof"

p other_dog = Dog.new("Doge", "much bork")
p other_dog.speak       # "Doge says much bork"

# Class Methods
class Dog
    def initialize(name, bark)
      @name = name
      @bark = bark
    end
  
    def self.growl
      "Grrrrr"
    end
  end
  
p Dog.growl   # Grrrrr

######
class Dog
    def initialize(name, bark)
      @name = name
      @bark = bark
    end
  
    def self.whos_louder(dog_1, dog_2)
      if dog_1.bark.length > dog_2.bark.length
        return dog_1.name
      elsif dog_1.bark.length < dog_2.bark.length
        return dog_2.name
      else
        return nil
      end
    end
  
    def name
      @name
    end
  
    def bark
      @bark
    end
  end
  
  d1 = Dog.new("Fido", "woof")
  d2 = Dog.new("Doge", "much bork")
  p Dog.whos_louder(d1, d2) # "Doge"