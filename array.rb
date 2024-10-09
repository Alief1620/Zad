# frozen_string_literal: true

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
}

new_family = family.select { |key, value| key == :"sisters" || key == :"brothers" }

puts new_family

#
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

#
arr = [1, 3, 5, 7, 9, 11]
number = 3
a = arr.include?(number)
puts a

#
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0]

#
arr = [1,4,3,2,3,6]
arr.each_with_index do |elem, index|
  puts "#{index + 1}. #{elem}"
end

#
arr = [1,2,3]
arr.map { |x| puts x*2 }
  puts arr


