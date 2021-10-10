#!/usr/bin/env ruby

# An instance of a class always has access to its instance variable
# Instance variables are not accessible outside an instance
# Methods are accessible from outside of an instance
# we can use methods to access instance variables, we can use these to read/write to an attributs
#.. these are called reader/writer methods, other programs calls it getter/setter methods
# Ruby has a convention for naming.

# In other languages it is set like the following
=begin 

  class Animal
    
    def get_noise
      @noise
    end

    def set_noise(value)
      @noise = vlaue
  
=end

# For Ruby it is set like the following

class Animal

  def noise
    @noise
  end

  def noise=(value)
    @noise = value
  end
end


dog = Animal.new
dog.noise = "Ghew Ghew"

puts dog.noise


