# frozen_string_literal: true

puts 'enter string: '
words = gets.chomp.split
matchers = %w[go a e]

def substring(matchers, words)
  matchers.each_with_object({}) do |matcher, result_hash|
    result = 0

    words.each { |word| result += 1 if word.include?(matcher) }

    result_hash[matcher] = result
  end
end

puts(substring(matchers, words))
