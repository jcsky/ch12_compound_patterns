require_relative 'base'

class DuckCall
  include Quackable

  def quack
    puts 'Kwak'
  end
end
