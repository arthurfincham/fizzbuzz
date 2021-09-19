# The program can be passed a number.

# When passed a number that is a multiple of 3, the program returns the message 'Fizz'.

# When passed a number that is a multiple of 5, the program returns the message 'Buzz'.

# When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'FizzBuzz'.

# In all other cases, the program simply returns the given number.

require 'fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'Fizz'
  end

  it 'returns "fizz" when passed 21' do
    expect(fizzbuzz(21)).to eq 'Fizz'
  end

  it 'returns "fizz" when passed 33' do
    expect(fizzbuzz(33)).to eq 'Fizz'
  end

  it 'returns "fizz" when passed 99' do
    expect(fizzbuzz(99)).to eq 'Fizz'
  end

  it 'returns "fizz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'Buzz'
  end

  it 'returns "fizz" when passed 20' do
    expect(fizzbuzz(20)).to eq 'Buzz'
  end

  it 'returns "fizz" when passed 50' do
    expect(fizzbuzz(50)).to eq 'Buzz'
  end

  it 'returns "fizz" when passed 70' do
    expect(fizzbuzz(70)).to eq 'Buzz'
  end

  it 'returns "fizz" when passed 100' do
    expect(fizzbuzz(100)).to eq 'Buzz'
  end

  it 'returns "fizz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

  it 'returns "fizz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'FizzBuzz'
  end

  it 'returns "fizz" when passed 60' do
    expect(fizzbuzz(60)).to eq 'FizzBuzz'
  end

  it 'returns "fizz" when passed 45' do
    expect(fizzbuzz(45)).to eq 'FizzBuzz'
  end

  it 'returns "fizz" when passed 75' do
    expect(fizzbuzz(75)).to eq 'FizzBuzz'
  end

  it 'returns "fizz" when passed 8' do
    expect(fizzbuzz(8)).to eq 8
  end

  it 'returns "fizz" when passed 31' do
    expect(fizzbuzz(31)).to eq 31
  end

  it 'returns "fizz" when passed 44' do
    expect(fizzbuzz(44)).to eq 44
  end

  it 'returns "fizz" when passed 92' do
    expect(fizzbuzz(92)).to eq 92
  end
end