# frozen_string_literal: true


alphabet = "abcdefghijklmnopqrstuvwxyz"
change = 5
string = "Abcd"
array = string.chars
result = ''

for i in array
  male_i = i.downcase
  letter_position = alphabet.index(male_i)

  if alphabet.include?(male_i)
    new_position = (letter_position + change) % alphabet.length
    wynik = alphabet[new_position]
    if i == i.upcase
      result += wynik.upcase
    else
      result += wynik
      end
    else
      result += i
  end
end
puts result