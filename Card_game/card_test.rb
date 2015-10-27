require 'test/unit'
require_relative 'card.rb'

class Card_test
  @single = Card.new 4
  puts @single.to_s
end