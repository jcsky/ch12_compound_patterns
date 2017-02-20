class CountingDuckFactory
  def create(duck_name)
    duck = Object.const_get(duck_name).new
    Quackcounter.new duck
  end
end
