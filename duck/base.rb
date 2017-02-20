require_relative 'duck_simulator'
Dir["quackables/*.rb", 'honkables/*.rb'].each {|file| require_relative file }
