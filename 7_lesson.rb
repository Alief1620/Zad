# frozen_string_literal: true

i = 0

while i <= 5
  puts i
  i += 1

end


secret = "Blue"
guess = ""

while guess != secret
  puts("your word")
  guess = gets.chomp()
end

puts "Vy vyigrali"



for el in 0..5
  puts el
end


names = ["katya", "pola", "ola"]

for name in names
  name += "!"
  puts name
end

for elem in 0..names.length() - 1
  names[elem] += "!"
end

puts names


names.each do |name|
  puts name += "!"
end