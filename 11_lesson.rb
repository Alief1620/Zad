# frozen_string_literal: true
#

class Transport
  attr_accessor :color, :wheels

  def say_bip_bip
    puts "Bip Bip"
  end
end

class Cars < Transport
  attr_accessor :is_mechanic

  def say_some
    puts @color
  end
end

class Moto < Transport

end


bmw = Cars.new()
audi = Cars.new()
bmw.color = "black"

puts bmw.saySome
puts audi.sayBipBip



