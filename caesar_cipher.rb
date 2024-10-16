# frozen_string_literal: true

alphabet = 'abcdefghijklmnopqrstuvwxyz'
change = 5
puts 'enter string: '
array = gets.chomp.chars
result = ''

array.each do |letter|
  small_letter = letter.downcase
  letter_position = alphabet.index(small_letter)

  if alphabet.include?(small_letter)
    new_position = (letter_position + change) % alphabet.length
    wynik = alphabet[new_position]
    if letter == letter.upcase
      result += wynik.upcase
    else
      result += wynik
    end
  else
    result += letter
  end
end
puts result
