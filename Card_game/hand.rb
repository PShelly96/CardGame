
##Patrick Shelly = 13415902




class Hand
  def initialize
    @type
    @hand = []
  end

  def size
    if @type == :Idiot || @type == :Liar
      @size = 2
    end
    if @type == :Light || @type == :Spider
      @size = 5
    end
  end

  def add_card(card)
    if @hand.size < size
      @hand.push card
    end
  end

  def complete?
    return true if @hand.size == size
  end

  def contains?(card)
    return true if @hand.contains(card)
  end

  def value(card)
    if @type == :Idiot
      if (card == :Ace)
        return 1
      elsif (card == :Two)
        return 2
      elsif (card == :Three)
        return 3
      elsif (card == :Four)
        return 4
      elsif (card == :Five)
        return 5
      elsif (card == :Six)
        return 6
      elsif (card == :Seven)
        return 7
      elsif (card == :Eight)
        return 8
      elsif (card == :Nine)
        return 9
      elsif (card == :Ten)
        return 10
      elsif (card == :Jack)
        return 11
      elsif (card == :Queen)
        return 12
      elsif (card == :King)
        return 13
      end
    end

    if @type == :Liar
      if (card == :Ace)
        return 13
      elsif (card == :Two)
        return 12
      elsif (card == :Three)
        return 11
      elsif (card == :Four)
        return 10
      elsif (card == :Five)
        return 9
      elsif (card == :Six)
        return 8
      elsif (card == :Seven)
        return 7
      elsif (card == :Eight)
        return 6
      elsif (card == :Nine)
        return 5
      elsif (card == :Ten)
        return 4
      elsif (card == :Jack)
        return 3
      elsif (card == :Queen)
        return 2
      elsif (card == :King)
        return 1
      end
    end

    if type == :Light
      if (card == :Ace)
        return 1
      elsif (card == :Two)
        return 13
      elsif (card == :Three)
        return 12
      elsif (card == :Four)
        return 4
      elsif (card == :Five)
        return 3
      elsif (card == :Six)
        return 10
      elsif (card == :Seven)
        return 9
      elsif (card == :Eight)
        return 2
      elsif (card == :Nine)
        return 7
      elsif (card == :Ten)
        return 11
      elsif (card == :Jack)
        return 5
      elsif (card == :Queen)
        return 8
      elsif (card == :King)
        return 6
      end
    end

    if @type == :Spider
      if (card == :Jack)
        return 3
      elsif (card == :Queen)
        return 2
      elsif (card == :King)
        return 1
      else
        return 0
      end
    end
  end


end