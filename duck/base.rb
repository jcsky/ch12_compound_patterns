require_relative 'duck_simulator'
Dir["quackables/*.rb"].each {|file| require_relative file }
