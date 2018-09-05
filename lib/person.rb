class Person
  
  def initialize(attributes)
    attributes.each{ |key, value| self.send(()) }
  end
end