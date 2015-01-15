class Tree
  def initialize(name, height, age)
    @name = name
    @height = height
    @age = age
  end

  #define getter
  def age
    @age
  end

#method to change name =>  to define setter
  def name=(new_name)
    @name = new_name
  end

  def age(age)
    @age = age
  end

end

#puts Tree.new #inits 
puts Tree.class #A class is itself an object, and an instance of the class Class
puts 1.class.class
puts "abc".class.class

puts Tree.new("oak", 55, 10).inspect

tree_ob = Tree.new("Oak", 55, 100)
#puts tree_ob.age 
puts name="mango"
puts tree_ob.age(67) #calls method having arg

