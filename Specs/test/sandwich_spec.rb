require 'minitest/autorun'
require_relative 'test_helper'
require_relative '../lib/sandwich'

describe 'An ideal sandwich' do
  # arrange: set up and object
  before do
    @sandwich = Sandwich.new(taste: 'delicious', salsas: [])
  end

  it 'is delicious' do
    # act: do something with the object
    taste = @sandwich.taste

    # assert: check the behaviour
    expect(taste).must_equal 'delicious', 'this is a message'
  end

  it 'add some salsas' do
    @sandwich.salsas << 'habanero'

    salsas = @sandwich.salsas

    _(salsas).wont_be_empty # _ = expect
  end
end
