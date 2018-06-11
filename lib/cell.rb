class Cell
  attr_accessor :alive
  attr_accessor :neighbors


  def initialize
    @alive = true
    @neighbors = []
    @ticks = 0
  end

  def is_alive?
    @alive
  end

  def die
    @alive = false
  end

  def tick
    @ticks +=1
  end
end
