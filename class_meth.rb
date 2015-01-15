class Student
  @@count = 0
  def initialize(name, branch, city)
    @name = name
    @branch = branch
    @city = city
  end

  #class methods
  def self.get_cnt
    @@count
  end

  def getCnt
    @@count
  end

  def self.increment_cnt
    @@count += 1
  end
end

puts Student.get_cnt
puts Student.new("Pranita","IT", "Ich").getCnt

puts Student.increment_cnt
puts Student.class_variable


