class Dog
  def name=(dog_name)             #setter method
    @this_dogs_name = dog_name
  end

  def name                        #getter method
    @dog_name
  end

  def bark                      #barking method
    puts "Woof!"
  end


fido = Dog.new
puts fido.bark
#fido.name = "Fido"

fido.bark
