
class Dog



  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end

  def breed=(new_breed)
    @breed = new_breed
  end

  def breed
    @breed
  end


end


snoopy = Dog.new
snoopy.name = "Snoopy"
snoopy.name = "Fido"

snoopy.breed = "Labrador"
snoopy.breed = "Poodle"
