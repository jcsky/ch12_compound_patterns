require_relative 'duck_simulator'
require_relative 'quack_counter'
require_relative 'duck_factory'
require_relative 'counting_duck_factory'
require_relative 'flock_ducks'
require_relative 'quack_observable'
require_relative 'quackologist'
require 'byebug'
Dir["quackables/*.rb", 'honkables/*.rb'].each {|file| require_relative file }
