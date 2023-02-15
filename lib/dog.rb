class Dog
  #dog name setter
  def name=(name)
    @name = name
  end

  #dog breed setter
  def breed=(breed)
    @breed = breed
  end

  #dog name getter
  def name 
    @name
  end

  #dog breed getter
  def breed
    @breed
  end

  

end

fido = Dog.new
snoopy = Dog.new

fido.name  = "Fido"
snoopy.breed = "Beagle"

puts fido.name
puts snoopy.breed


