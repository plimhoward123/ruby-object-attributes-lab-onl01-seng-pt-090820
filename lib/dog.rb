class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end

  def breed=(breed_type)
    @breed = breed_type
  end

  def breed
    @breed
  end

end


doge = Dog.new

doge.instance_variable_set(:@name, "Fido")
doge.instance_variable_set(:@breed, "Beagle")
