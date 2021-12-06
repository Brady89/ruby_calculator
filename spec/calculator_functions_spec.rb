require 'calculator_functions'

describe '#add' do
  it 'should add two positive numbers' do
    expect(add(2,3)).to eq(5)
  end

  it 'should add two negative numbers' do
    expect(add(-2,-3)).to eq(-5)
  end

  it 'should add one negative and one positive number' do
    expect(add(-3,3)).to eq(0)
  end
end
