require 'pry'

# start here?
  class World
    # create a new World object with an array of cells on size x size grid
    #  ** is ruby for "squared" i.e 80x80 grid if size = 80
    def initialize(size, initial_state)
      @cells = Array.new(size**2)
      @cells.each_index {|i| @cells[i] = Cell.new}
      # write code to set cells marked in initial_state to alive = true
      initial_state.each {|i| @cells[i].come_alive}
    end

# no idea how this function works yet but i'm pretty sure it lives here
# happens every time World "takes a turn"
    def tick
      # checks every cell in @cells agains the 4 conditions
      # marks the ones that need to be flipped, maybe in a separate array?
      # after checking all cells, repaints the whole board with new state
    end
  end


  class Cell
    def initialize
      @alive = false
    end

    def come_alive
      @alive = true
    end

    # what other behaviors does Cell have?

    # if fewer than 2 neighboars are alive = die
    def under_populate
    end

    # if 3 or more neighboard are alive = die
    def over_populate
    end

    # if 2 or 3 neighbors are alive = stay alive
    def static
    end

    # on a dead cell, if alive neighbors equals 3 = come alive!
    def birth
    end
  end

  binding.pry
''
commit
