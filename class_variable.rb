class Student
  @@count = 10 #class variable
  def initialize(name, branch)
    @name = name # instance variable
    @branch = branch

  end

  def getCount
    @@count
  end

  def increment_cnt
    @@count += 1
  end
end

st1 = Student.new("Pranita","IT")
puts st1.getCount
puts st1.increment_cnt
st2 = Student.new("Sonali", "CSE")
puts st2.getCount
puts st2.increment_cnt
