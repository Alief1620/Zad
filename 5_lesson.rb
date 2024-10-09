# frozen_string_literal: true


def sayHello (word, num=0)
  puts "hello"
  puts ("your word" + word + "your number" + num.to_s)
end

sayHello ("BYM")



def summa(x, y)
  puts (x + y)
end

summa 3, 5



def summa (x, y)
  [x + y, 4]
end

res = summa 56, 4
puts res[0]
