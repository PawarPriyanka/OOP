class Tree
  @@cnt = 40
  def initialize(name)
    @name = name
  end

  def instance_meth
    @@cnt   #class variable
  end

  def self.cnt  # class metod
    @name  #instace variable
  end


end

puts Tree.cnt
puts Tree.new("Pranita").instance_meth

