require 'exercise/string/lasagna'

RSpec.describe Lasagna do
  describe '#constant' do
    it 'will return 40' do
      expect(Lasagna::EXPECTED_MINUTES_IN_OVEN).to eq(40)
    end
  end

  describe '#methods' do
    context 'remaining minutes in oven' do
      it 'return expected value based on actual minutes in oven' do
        l = Lasagna.new
        actual_minutes_in_oven = 10

        expect(l.remaining_minutes_in_oven(actual_minutes_in_oven)).to eq(30)
      end
    end

    context 'preparation time in minutes' do
      it 'return expected value with each layers times 2' do
        l = Lasagna.new
        layers = 5

        expect(l.preparation_time_in_minutes(layers)).to eq(10)
      end
    end

    context 'total time in minutes' do
      it 'return total time' do
        l = Lasagna.new

        expect(l.total_time_in_minutes(number_of_layers: 2, actual_minutes_in_oven: 20)).to eq(24)
      end
    end
  end
end