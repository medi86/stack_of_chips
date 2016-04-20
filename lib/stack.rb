#write code here to make some tests pass
class Stack
  attr_reader :chips
  def initialize
    @chips = {:black => [], :green =>[], :red => [], :white =>[]}
  end

  def add_chips(seed)
    seed.each do |chip|
      if chip.color == :black
        chips[:black] << chip
      elsif chip.color == :green
        chips[:green] << chip
      elsif chip.color == :red
        chips[:red] << chip
      else
        chips[:white] << chip
      end
    end
  end

  def count
    black = chips[:black].count
      sum = black * 100
    green = chips[:green].count
      sum = sum + green * 25
    red = chips[:red].count
      sum = sum + red * 5
    white = chips[:white].count
      sum = sum + white * 1
  end

  def remove_chips(num)
    remove_value = [[100],[25],[5],[1]]
    i = 0
    total = ''
    while i < remove_value.length
      if num >= remove_value[0]

    end
      # subtract total value from chips
  end
end

