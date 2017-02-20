class GooseAdapter
  def initialize(goose)
    @goose = goose
  end

  def quack
    @goose.honk
  end
end
