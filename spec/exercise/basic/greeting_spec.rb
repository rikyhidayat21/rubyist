require 'exercise/basic/greeting'

RSpec.describe Greeting do
  describe '#hello' do
    it 'will return hello world' do
      gr = Greeting.new

      expect(gr.hello).to eq('hello world')
    end
  end
end