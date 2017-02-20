require_relative 'base'
MallarDuck.new.quack
RedheadDuck.new.quack
DuckCall.new.quack
RubberDuck.new.quack
puts '=== simulator all ==='
DuckSimulator.new.simulator
puts '=== simulator rubber_duck ==='
DuckSimulator.new.simulator(RubberDuck.new)
puts "Quack x #{Quackcounter.quack_count} times"
