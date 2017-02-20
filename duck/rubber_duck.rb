require_relative 'base'

class RubberDuck
  include Quackable

  def quack
    puts 'Squeck'
  end
end
