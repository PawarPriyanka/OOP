class Human
  @@cnt = 46
  def initialize(name,age)
    @name= name
    @age = age
  end
  def self.cnt
    @@cnt
  end
end
