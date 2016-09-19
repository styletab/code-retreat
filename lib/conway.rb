module Logic
  #  kill, leave alone or bring to life

  def underPopulation ()
    if # of neighbors is less than 1, cell dies
    end
  end

  def overPopulation ()
    if # more than 3 living neighbors, cell dies
    end
  end

  def static ()
    if # 2 or 3 neighbors are alive, stay stays alive
    end
  end

  def birth ()
    if # cell is dead & live neighbor cells = 3, change to alive
    end
  end

end


class World

  include Logic
  def initialize (cells)
    @cells = {}


  end
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
end
