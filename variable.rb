class Employee
#  attr_reader :name, :age, :occu
#  attr_writer :name, :age, :occu
  attr_accessor :name, :age, :occ    #reads and writes
  def initialize(name, age)
    @name =name
    @age = age
  end
end

emp = Employee.new("Pranita", 22)
puts emp.name, emp.age, emp.occ


puts emp.occ = "Engg"
#puts emp.age
#puts emp.occu = "student"
