class Dog
  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

  def breed=(breed_type)
    @breed = breed_type
  end

  def breed
    @breed
  end

end


doge = Dog.new

doge.instance_variable_set(:@this_dogs_name, "Fido")
doge.instance_variable_set(:@breed, "Beagle")
