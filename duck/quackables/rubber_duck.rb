require_relative 'quackable'

class RubberDuck
  include Quackable

  def quack
    puts 'Squeck'
  end
end
