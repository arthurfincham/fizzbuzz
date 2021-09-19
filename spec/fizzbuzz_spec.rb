# The program can be passed a number.

# When passed a number that is a multiple of 3, the program returns the message 'Fizz'.

# When passed a number that is a multiple of 5, the program returns the message 'Buzz'.

# When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'FizzBuzz'.

# In all other cases, the program simply returns the given number.

require 'fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end

  it 'returns "fizz" when passed 21' do
    expect(fizzbuzz(21)).to eq 'fizz'
  end

  it 'returns "fizz" when passed 33' do
    expect(fizzbuzz(33)).to eq 'fizz'
  end

  it 'returns "fizz" when passed 99' do
    expect(fizzbuzz(99)).to eq 'fizz'
  end
end