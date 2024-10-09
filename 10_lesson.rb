# frozen_string_literal: true


class Car
  attr_accessor :speed, :model, :color, :wheels

  def initialize(speed, model, color )
    @speed = speed
    @model = model
    @color = color
  end

  def isSpeedCar
    if @speed > 200
      return true
    end
    return false
  end
end

    bmw = Car.new(190, "BMW", "black")
    audi = Car.new(250, "audi", "white")

puts bmw.isSpeedCar
puts audi.isSpeedCar