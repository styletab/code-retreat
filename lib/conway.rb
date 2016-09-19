ok what should we shell out first?
"shell out?"

liek what class do we wantt o define

# start here?
  class World
    # create a new World object with an array of cells on size x size grid
    #  ** is ruby for "squared" i.e 80x80 grid if size = 80
    def initialize(size, initial_state)
      @cells = Array.new(size**2)
      @cells.each_index {|i| @cells[i] = Cell.new}
    end
  end


  class Cell
  end
