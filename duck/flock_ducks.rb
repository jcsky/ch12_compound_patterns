class FlockDucks
  attr_accessor :ducks

  def initialize
    @ducks = []
  end

  def add(duck, *duck_array)
    @ducks << duck
    @ducks.concat(duck_array)
    @ducks.flatten!
  end

end
