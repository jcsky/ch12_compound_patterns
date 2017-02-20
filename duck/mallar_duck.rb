require_relative 'base'

class MallarDuck
  include Quackable

  def quack
    puts 'Quack'
  end
end

class RedheadDuck
  include Quackable

  def quack
    puts 'Quack'
  end
end

class DuckCall
  include Quackable

  def quack
    puts 'Kwak'
  end
end

class RubberDuck
  include Quackable

  def quack
    puts 'Squeck'
  end
end
