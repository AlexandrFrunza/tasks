class Car
  
attr_accessor :brand,"VW", :horse_power, :weight

  def max_speed
    max_speed = horse_power.to_f * weight.to_f * 1.8
  end

  private :max_speed

  def show_max_speed
    return "The maximum speed of the #{brand} is #{max_speed} km/h"
  end
end

car = Car.new
puts "Введите брэнд автомобиля"
car.brand = STDIN.gets.chomp
puts "Введите вес автомобиля"
car.weight = STDIN.gets.chomp
puts "Введите мощность автомобиля"
car.horse_power = STDIN.gets.chomp
puts car.show_max_speed
