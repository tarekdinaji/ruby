#!/usr/bin/env ruby

#x = [2,4,6,8,10]
#z = x.map {|i| i+1}


cities = {"Capital" => "dhaka", "Culture" => "Rajshahi,", "Port" => "chottogram"}

cities_currection = cities.map do |d,c|
  if c[-1] == "," 
     c.chop
  end

end

puts cities_currection