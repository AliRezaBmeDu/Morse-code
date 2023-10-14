require 'pry'
require_relative 'decode'

morse_word = '.-'
decoded_word = MorseCodeDecoder.decode_word(morse_word)

binding.pry


morse_message = '.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...'
decoded_message = MorseCodeDecoder.decode_message(morse_message)

binding.pry
