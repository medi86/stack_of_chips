#write code here to make some tests pass
class Chip
  attr_reader :value
  attr_accessor :color
  include Comparable
  def initialize(color, value)
    @color =color
    @value = value
    @face = true
  end

  def face_up?
    @face
  end

  def flip
    face = [true, false]
    @face = face.shuffle.shift
  end

  def <=>(other)
    value <=> other.value
  end
end
