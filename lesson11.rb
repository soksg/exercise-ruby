# class Car
#   def run(distance)
#   puts "車で#{distance}キロ走ります。"
#   end
# end

# class Track<Car
#   def run(distance)
#     super
#     puts "大きな荷物を乗せて走ります。"
#   end
# end

# track=Track.new
# track.run(5)

# class Car
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# class Bus<Car
#   def run(distance)
#     super
#     puts "３０人乗せて走っています。"
#   end
# end

# car=Bus.new
# car.run(40)

class Car
  def run(distance)
    puts "#{distance}キロ走ります。"
  end
end

class Track<Car
  def run(distance)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

car=Track.new
car.run(40)













