require_relative 'base'
MallarDuck.new.quack
RedheadDuck.new.quack
DuckCall.new.quack
RubberDuck.new.quack
p '=== simulator all ==='
DuckSimulator.new.simulator
p '=== simulator rubber_duck ==='
DuckSimulator.new.simulator(RubberDuck.new)
