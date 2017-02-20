class DuckSimulator
  attr_reader :mallar_duck, :redhead_duck, :duck_call, :rubber_duck

  def initialize
    @mallar_duck = MallarDuck.new
    @redhead_duck = RedheadDuck.new
    @duck_call = DuckCall.new
    @rubber_duck = RubberDuck.new
  end

  def simulator(*args)
    if args.size == 0
      mallar_duck.quack
      redhead_duck.quack
      duck_call.quack
      rubber_duck.quack
    else
      args.each(&:quack)
    end
  end

  # def simulator(duck)
  #   duck.quack
  # end
end
