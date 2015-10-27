class Card

  def initialize(rank)
    @rank = rank
  end

  def to_s
    if (@rank == 1)
      :Ace
    elsif (@rank == 2)
      :Two
    elsif (@rank == 3)
      :Three
    elsif (@rank == 4)
      :Four
    elsif (@rank == 5)
      :Five
    elsif (@rank == 6)
      :Six
    elsif (@rank == 7)
      :Seven
    elsif (@rank == 8)
      :Eight
    elsif (@rank == 9)
      :Nine
    elsif (@rank == 10)
      :Ten
    elsif (@rank == 11)
      :Jack
    elsif (@rank == 12)
      :Queen
    elsif (@rank == 13)
      :King
    end

  end
end
