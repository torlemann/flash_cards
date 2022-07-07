class Turn

  def initialize(guess, card)
    @guess = guess
    @card = card
  end

  def card
    @card
  end

  def guess
    @guess
  end

  def correct?
    @guess == card.answer
  end

  def feedback
    if correct?
      "Correct!"
    else
      "Incorrect."
    end
  end
end
