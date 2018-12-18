require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "7" when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end
  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
