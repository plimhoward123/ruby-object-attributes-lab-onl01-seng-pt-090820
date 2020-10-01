class Dog

  def initalize(dog_name, breed)
    @this_dogs_name = dog_name
    @breed = breed
  end

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

digerddoge = Dog.new("Fido","Beagle")

#digerddoge.instance_variable_set(:@name, "Fido")
#digerddoge.instance_variable_set(:@breed, "Beagle")
