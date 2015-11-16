module GameOfLife
  class Cell
    def initialize(state)
      @state = state
    end

    def self.new_alive_cell
      self.new('ALIVE')
    end

    def is_alive?
      true
    end
  end
end