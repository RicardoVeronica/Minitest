require 'minitest/autorun'
require_relative 'dog'

# this is a simple test for Dog class
class TestDog < Minitest::Test
  def setup
    @lua = Dog.new(age: 1, name: 'Lua')
  end

  def test_dog_method
    method = @lua.show_dog_data
    output = 'Name: Lua, Age: 1'

    assert_equal output, method
  end
end
