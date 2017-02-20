class DuckSimulator
  attr_reader :mallar_duck, :redhead_duck, :duck_call, :rubber_duck, :goose

  def initialize
    @mallar_duck = Quackcounter.new(MallarDuck.new)
    @redhead_duck = Quackcounter.new(RedheadDuck.new)
    @duck_call = Quackcounter.new(DuckCall.new)
    @rubber_duck = Quackcounter.new(RubberDuck.new)
    @goose = Quackcounter.new(GooseAdapter.new(Goose.new))
  end

  def simulator(*args)
    if args.size == 0
      mallar_duck.quack
      redhead_duck.quack
      duck_call.quack
      rubber_duck.quack
      goose.quack
    else
      args.each(&:quack)
    end

  end

end
