class Access_mod
  def call_private
    #self.private_meth    called on object gives error
    private_meth
  end

  def call_protected
    self.protected_meth
  end

  private
  def private_meth
    'private method in parent'
  end

  protected
  def protected_meth
    'protected method'
  end
end

class Children < Access_mod
  a1 = Access_mod.new
  
  def call_parent_private
  a1 = Access_mod.new
    a1.call_private
  end
end
puts Children.new.call_parent_private
puts Children.new.call_protected

