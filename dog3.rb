# we can also pass in instance variable into instance method
# but we cannot directly access 

class Dog 
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf"
  end

end

aka = Dog.new("aka")

puts aka.name