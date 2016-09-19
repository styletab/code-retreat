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
  end


  class Cell
    def initialize
      @alive = false
    end

    def come_alive
      @alive = true
    end
  end

  binding.pry
''
commit
