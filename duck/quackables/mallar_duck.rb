require_relative 'quackable'

class MallarDuck
  include Quackable

  def quack
    puts 'Quack'
  end
end
