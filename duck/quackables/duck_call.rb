require_relative 'quackable'

class DuckCall
  include Quackable

  def quack
    puts 'Kwak'
  end
end
