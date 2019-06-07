require('minitest/rg')
require('minitest/autorun')
require_relative('../card.rb')
require_relative('../testing_task_2.rb')


class CardGameTest < Minitest::Test


  def setup
      @card1 = Card.new("spades", 4)
      @card2= Card.new("hearts", 9)
      @cards = [@card1, @card2]
      @cardgame =CardGame.new(@card1, @card2)


  end


  def test_checkForAce

    assert_equal(false, @cardgame.checkForAce(@card1))
  end


  def test_highest_card
    assert_equal(@card2, @cardgame.highest_card(@card1, @card2))
  end


  def test_cards_total
    assert_equal("You have a total of 13", @cardgame.cards_total(@cards) )
  end
end
