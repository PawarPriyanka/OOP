require './parent.rb'
require './module.rb'
require './module1.rb'

class Child 
  include Superman
  include Spiderman
  #extend Spiderman
  #n
end


ch1 = Child.new

puts ch1.class
puts ch1.class.superclass
puts ch1.fly
puts Child.ancestors.inspect
