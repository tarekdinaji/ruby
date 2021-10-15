#!/usr/bin/env ruby

# Behaviors related to a class generally, not to a specific instance
# It is caled directly on the class, not on an instance
# Animal.new
# Invoice.find(4954)
# Cars.all_brands

# There is a difference in how class or instance methods are caled
#.. Class method: Array.new, Instance method: Array#size


class Product
  attr_accessor :name, :price

  def initialize(price=0.0)
    @price = price
  end 

  def self.exclusive
    Product.new(35.0)
  end

  def self.standard
    Product.new(30.0)
  end

  def self.discounted
    Product.new(15.0)
  end

end

toyota = Product.standard

puts sprintf('$%.2f', toyota.price)


class Product
  attr_accessor :name, :price

  def self.soldout
    Database