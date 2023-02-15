class Person
  #name setter menthod
  def name=(name)
    @name = name
  end
  #job setter method
  def job=(job)
    @job = job
  end

  #name getter method
  def name
    @name
  end

  #job getter method
  def job
    @job
  end

end


beyonce = Person.new

beyonce.name = "Beyonce"
beyonce.job = "Singer"

puts beyonce.name
puts beyonce.job



