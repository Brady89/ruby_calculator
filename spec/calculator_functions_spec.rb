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
  it 'should add numbers with decimals' do
    expect(add(3.1,4.3)).to eq(7.4)
  end

  it 'should do correct math' do
    expect(add(4,4)).to_not eq(12)
  end
  it 'should not try to add non-numbers' do
    expect{ add(4, "four") }.to raise_error(TypeError)
  end


end

describe '#subtract' do
  it 'should subtract two positive numbers' do
    expect(subtract(4,3)).to eq(1)
  end

  it 'should subtract two negative numbers' do
    expect(subtract(-2,-3)).to eq(1)
  end

  it 'should not try to subtract non-numbers' do
    expect{ subtract(4, "four") }.to raise_error(TypeError)
  end
end

describe '#multiply' do
  it 'should be able to multiply two positive numbers' do
        expect(multiply(3,3)).to eq(9)
    end 

  it 'should be able to multiply two negative numbers' do
        expect(multiply(-3,-3)).to eq(9)
    end

  it 'should be able to multiply by 0' do
        expect(multiply(3,0)).to eq(0)
    end 

end
