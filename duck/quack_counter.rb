class Quackcounter

  def initialize(quackable)
    @@quack_count ||= 0
    @quackable = quackable
  end

  def quack
    @quackable.quack
    @@quack_count += 1
  end

  def self.quack_count
    @@quack_count
  end
end
