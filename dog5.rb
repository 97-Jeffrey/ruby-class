# writting getter and setter for all variables tooks lots of spaces, so we use attribute accessors to access them and modify them.
# we can also set varibales to be read-only and write_only.

class Dog 

  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

end

ark = Dog.new("arf", "10", "20")
puts ark.name

ark.change_info("haha","20", "30")

puts ark.info