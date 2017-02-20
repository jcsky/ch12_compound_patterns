class DuckSimulator
  attr_reader :mallar_duck, :redhead_duck, :duck_call, :rubber_duck, :goose_duck

  def initialize
    duck_factory = CountingDuckFactory.new
    ducks = duck_factory.create_flock('MallarDuck', 'RedheadDuck', 'DuckCall', 'RubberDuck')

    flock_ducks = FlockDucks.new
    flock_ducks.add(ducks)
    rubber_duck = duck_factory.create('RubberDuck')
    flock_ducks.add(rubber_duck)
    @duck_family = flock_ducks.ducks
    
    @goose_duck = Quackcounter.new(GooseAdapter.new(Goose.new))
  end

  def simulator(*args)
    if args.size == 0
      @duck_family.each(&:quack)
      goose_duck.quack
    else
      args.each(&:quack)
    end

  end

end
