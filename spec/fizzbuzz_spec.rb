require 'fizzbuzz'
describe 'fizz 3' do
    it 'returns "fizz" when passed 3' do 
        expect(fizzbuzz(3)).to eq 'fizz'
    end
end

describe 'buzz 5' do
    it 'returns "buzz" when passed 5' do 
        expect(fizzbuzz(5)).to eq 'buzz'
    end
end

describe 'fizzbuzz multiple of 3 and 5' do
    it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do 
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
end
