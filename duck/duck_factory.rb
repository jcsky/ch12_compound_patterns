class DuckFactory
  def create(duck_name)
    Object.const_get(duck_name).new
  end
end
