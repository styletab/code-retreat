module Logic
  #  kill, leave alone or bring to life

  def underPopulation ()
    if # of neighbors is less than 1, cell dies


class World

  include Logic
  def initialize (cells)
    @cells = {}


  end

class Cell
  attr reader :state, :position
  #  add accessor??
  include Logic

  def initialize ()
    @state
    @position
    @neighbors
# count of neighbors alive or dead?
  end

end

class Neighbors

  include Logic
  def initialize ()
end
