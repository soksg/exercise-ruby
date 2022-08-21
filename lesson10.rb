# class Car
#   def run(distance)
#   puts "車で#{distance}キロ走ります。"
# end
# end
# class Taxi<Car
# end

# taxi=Taxi.new
# taxi.run(5)


# class Car
#   def turn(direction)
#     puts "#{direction}に曲がります。"
#   end
#   def run(distance)
#     puts "#{distance}km走ります。"
#   end
# end

# car=Car.new
# car.turn("右")
# car.run(40)


# class Car
#   def run(distance)
#     puts "#{distance}km走ります。"
#   end
# end

# car=Car.new
# car.run(50)

# class Car
#   def self.run(distance)
#     puts "#{distance}km走ります。"
#   end
# end

# Car.run(50)

# class Car
#   def move(distance,direction)
#     self.run(distance)
#     self.turn(direction)
#   end

#   def run(distance)
#     puts "#{distance}ｋｍ走ります。"
#   end

#   def turn(direction)
#     puts "#{direction}に曲がります。"
#   end
# end

# class Bus<Car
# end

# car=Bus.new
# car.move(50,"右")

# puts Bus.superclass

class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus<Car
end

car=Car.new
car.run(40)

puts Bus.superclass




























