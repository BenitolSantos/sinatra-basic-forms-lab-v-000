require 'pry'
class Puppy
  attr_accessor :name, :breed, :age
  def initialize(name,breed,age)
<<<<<<< HEAD
    @name = name
    @age = age 
=======
    binding.pry
    @name = name
    @age = age
>>>>>>> ecd42aa17f5c9854c85a5148deca66ce08c63b7f
    @breed = breed
  end


end
