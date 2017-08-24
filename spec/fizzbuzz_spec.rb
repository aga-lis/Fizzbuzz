require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
end