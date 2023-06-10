class Coffee
  def ingredients
    # memoization: ingredients or empty array
    @ingredients ||= []
  end

  def add(ingredient)
    ingredients << ingredient
  end
end
