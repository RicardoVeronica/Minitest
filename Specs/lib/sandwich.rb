# Sandwich = Struct.new(:taste, :salsas)

class Sandwich
  attr_reader :taste, :salsas

  def initialize(taste:, salsas:)
    @taste = taste
    @salsas = salsas
  end
end

sandwich = Sandwich.new(taste: 'horrible', salsas: [])

puts sandwich.taste

# sandwich.salsas.insert(0, 'habanero') # add in a specific index
# sandwich.salsas.push('habanero') # add to the end
sandwich.salsas << 'habanero' # also append to the end
puts sandwich.salsas
