### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

                          ## Class should be initialized with an initialize function.
                          ## .name not initialized on line 28.
                          ## 

  def checkforAce(card)  ## Line 17: capital letter missing on 'for'. Also 'card'
    if card.value = 1    ## Line 16: only one = symbol used, should be '==' for comparison.
      return true
    else
      return false
    end
  end
  ## Line 26: typo, should be 'def', also comma missing for arguments in parenthesis.
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name  ## method .name does not exist  for that class. Should be .card1
  else
    card2   ## Line 27: missing return statement.
  end
end
end      ## Line 30: unexpected end, end should be placed after line 38.

def self.cards_total(cards)  ## line 35 - no self required
  total                    ## Line 33: 'total' variable missing assigned value.
  for card in cards
    total += card.value                     ## return statement should be out of loop.
    return "You have a total of" + total  ## Interpolation incorrect, should be "You have a total of #{total}"
  end
end


```
