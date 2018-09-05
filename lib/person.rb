class Person
  
  def initialize(attributes)
    attributes.each{ self.send(()) }
  end
end