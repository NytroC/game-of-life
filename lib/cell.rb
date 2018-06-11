class Cell
  attr_accessor :alive
  attr_accessor :neighbors

  def initialize
    @alive = true
    @neighbors = []
  end

  def is_alive?
    @alive
  end

  def die
    @alive = false
  end
end
