require './lib/calculator'

RSpec.describe Calculator do
  describe '#add' do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(1, 3, 6)).to eql(10)
    end
  end

  describe '#multiply' do
    it "returns multiplied numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(3, 4)).to eql(12)
    end

    it "returns the number if passed one value" do
      calculator = Calculator.new
      expect(calculator.multiply(3)).to eql(3)
    end
  end

  describe '#divide' do
    it "returns the result of division for one number" do
      calculator = Calculator.new
      expect(calculator.divide(12)).to eql(12)
    end

    it "returns the result of division for two numbers" do
      calculator = Calculator.new
      expect(calculator.divide(12, 6)).to eql(2)
    end

    it "returns the result of division for three numbers" do
      calculator = Calculator.new
      expect(calculator.divide(12, 3, 2)).to eql(2)
    end
  end
end
