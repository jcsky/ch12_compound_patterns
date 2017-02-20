class DuckSimulator
  attr_reader :mallar_duck, :redhead_duck, :duck_call, :rubber_duck, :goose_duck

  def initialize
    duck_factory = CountingDuckFactory.new
    @mallar_duck = duck_factory.create('MallarDuck')
    @redhead_duck = duck_factory.create('RedheadDuck')
    @duck_call = duck_factory.create('DuckCall')
    @rubber_duck = duck_factory.create('RubberDuck')
    @goose_duck = Quackcounter.new(GooseAdapter.new(Goose.new))
  end

  def simulator(*args)
    if args.size == 0
      mallar_duck.quack
      redhead_duck.quack
      duck_call.quack
      rubber_duck.quack
      goose_duck.quack
    else
      args.each(&:quack)
    end

  end

end
