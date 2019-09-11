require 'fizzbuzz'

RSpec.describe Fizzbuzz do
  it "should return 'Fizz' when n = 3"  do
    test = Fizzbuzz.new
    expect test.fizzbuzz(3).to eq "Fizz"
  end
end

#FAILURE
