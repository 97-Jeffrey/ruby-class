# what we puts inside the initalize method will be executed when we create a new instance of the class:


class Dog
  def initialize
    puts "a dog instance initialized"
  end
end

dog = Dog.new

