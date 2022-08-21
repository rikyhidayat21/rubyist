require 'exercise/basic/two_fer_go'

RSpec.describe TwoFerGo, '#two_fer' do
  context 'when arguments is nil' do
    it 'will return expected value' do
      tf = TwoFerGo.new

      expect(tf.two_fer).to eq("One for you, one for me.")
    end
  end

  context 'when arguments is exists' do
    it 'will return expected value' do
      tf = TwoFerGo.new
  
      expect(tf.two_fer('Riky')).to eq("One for Riky, one for me.")
    end
  end
end