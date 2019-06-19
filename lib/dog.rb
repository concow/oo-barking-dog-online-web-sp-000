class Dog
  def name=(dog_name)             #setter method
    @dog_name = dog_name
  end

  def name                        #getter method
    @dog_name
  end

  def bark                      #barking method
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.bark
