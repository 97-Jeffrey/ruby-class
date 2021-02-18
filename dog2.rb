# we can pass in paramaters when we initialize a object
#  we can also create instance method for each class
class Dog 
  def initialize(name)
    @name = name
  end

  def speak
    "wow"
  end

end

puts Dog.new("haha").speak