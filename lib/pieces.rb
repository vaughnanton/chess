#initialize pieces file
class Pieces
  attr_accessor :piece, :color

  def initialize(color)
    @piece = piece
    @color = color.downcase
  end

  def king
  end

  def queen
  end

  def rook
  end

  def bishop
  end

  def knight
  end

  def pawn
  end

end
