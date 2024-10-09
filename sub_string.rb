# frozen_string_literal: true


string = ("below,down,go,going,horn,how,howdy,it,i,low,own,part,partner,sit")
words = string.split
matchers = %w[go a e]

matchers.each do |matcher|
  result = 0
  words.each do |word|
    if word.include?(matcher)
      count = word.scan(matcher).length
      result += count
    end
  end
  hash = {
    matcher => result
  }
  print hash
end
