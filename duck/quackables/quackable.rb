module Quackable
  def quack
    raise NotImplementedError
  end

  def registe_observer(observer)
    @observer = observer
  end

  def notify_observer(observer)
    @observer = observer
  end
end
