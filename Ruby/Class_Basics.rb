class Cat
def initialize(name, color, age)
    @name = name
    @color = color
    @age = age
end

def purr
    if @age > 5
    puts @name.upcase + " goes purrrrrr..."
    else
    puts "..."
    end
end
end

cat_1 = Cat.new("Sennacy", "brown", 10)
cat_1.purr  # "SENNACY goes purrrrrr..."

cat_2 = Cat.new("Whiskers", "white", 3)
cat_2.purr  # "..."