require_relative 'duck_simulator'
require_relative 'quack_counter'
Dir["quackables/*.rb", 'honkables/*.rb'].each {|file| require_relative file }
