require_relative 'quackable'

class DuckCall
  include Quackable
  include QuackObservable

  def initialize
    @observers = []
    add_observer(Quackologist.new)
  end

  def quack
    notify_observers
    puts 'Kwak'
  end
end
