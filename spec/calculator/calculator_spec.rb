require 'calculator'

describe Calculator, 'Calculadora' do

  subject(:calc) { Calculator.new() }

  context '#sum' do
    it 'com números positivos' do
      result = calc.sum(5,7)
      expect(result).to eq(12)
    end

    it 'com números positivos e negativos' do
      result = calc.sum(5,-7)
      expect(result).to eq(-2)
    end

    it 'com números negativos' do
      result = calc.sum(-5,-8)
      expect(result).to eq(-13)
    end
  end
end
