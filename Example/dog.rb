# simple class dog
class Dog
  attr_reader :name, :age

  def initialize(name:, age:)
    @name = name
    @age = age
  end

  def show_dog_data
    "Name: #{@name}, Age: #{@age}"
  end
end

lua = Dog.new(name: 'Lua', age: 1)

puts lua.show_dog_data
