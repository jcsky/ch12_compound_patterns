require_relative 'quackable'

class RedheadDuck
  include Quackable

  def quack
    puts 'Quack'
  end
end
