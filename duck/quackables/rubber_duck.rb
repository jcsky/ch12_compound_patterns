require_relative 'quackable'

class RubberDuck
  include Quackable
  include QuackObservable

  def initialize
    @observers = []
    add_observer(Quackologist.new)
  end

  def quack
    notify_observers
    puts 'Squeck'
  end
end
