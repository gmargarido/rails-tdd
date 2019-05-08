require 'calculator'

RSpec.describe Calculator, 'Calculadora' do

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

  context '#div' do
    it 'divided by 0' do
      expect{calc.div(3,0)}.to raise_error(ZeroDivisionError)
      expect{calc.div(3,0)}.to raise_error("divided by 0")
      expect{calc.div(3,0)}.to raise_error(ZeroDivisionError, "divided by 0")
      expect{calc.div(3,0)}.to raise_error(/divided/)
    end
  end
end
