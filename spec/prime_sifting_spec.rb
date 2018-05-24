require 'rspec'
require 'prime_sifting'

describe('prime_sifting') do
  it('gets a number add lists all the prime numbers below it') do
    expect(10.prime_sifting).to eq('2, 3, 5, 7')
  end
  it('gets a number up to 100 and lists all the prime numbers below it') do
    expect(100.prime_sifting).to eq('2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97')
  end
  it('gets a number up to 100 and lists all the prime numbers below it') do
    expect(50.prime_sifting).to eq('2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47')
  end
end
