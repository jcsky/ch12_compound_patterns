require_relative 'quackable'

class RedheadDuck
  include Quackable
  include QuackObservable

  def initialize
    @observers = []
    add_observer(Quackologist.new)
  end

  def quack
    notify_observers
    puts 'Quack'
  end
end
