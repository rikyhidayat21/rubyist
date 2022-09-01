require 'exercise/string/assembly_line'

RSpec.describe AssemblyLine do
  describe "#production_rate_per_hour" do
    context 'when speed is 0' do
      it 'will return 0' do
        al = AssemblyLine.new(0).production_rate_per_hour
        
        expect(al).to eq(0)
      end
    end

    context 'when speed is 1' do
      it 'will return 221.0' do
        al = AssemblyLine.new(1).production_rate_per_hour
        
        expect(al).to eq(221.0)
      end
    end

    context 'when speed is 2' do
      it 'will return 442.0' do
        al = AssemblyLine.new(2).production_rate_per_hour
        
        expect(al).to eq(442.0)
      end
    end

    context 'when speed is 3' do
      it 'will return 663.0' do
        al = AssemblyLine.new(3).production_rate_per_hour
        
        expect(al).to eq(663.0)
      end
    end
    
    context 'when speed is 4' do
      it 'will return 884.0' do
        al = AssemblyLine.new(4).production_rate_per_hour
        
        expect(al).to eq(884.0)
      end
    end

    context 'when speed is 5' do
      it 'will return 994.5' do
        al = AssemblyLine.new(5).production_rate_per_hour
        
        expect(al).to eq(994.5)
      end
    end

    context 'when speed is 6' do
      it 'will return 1193.4' do
        al = AssemblyLine.new(6).production_rate_per_hour
        
        expect(al).to eq(1193.4)
      end
    end

    context 'when speed is 7' do
      it 'will return 1392.3' do
        al = AssemblyLine.new(7).production_rate_per_hour
        
        expect(al).to eq(1392.3)
      end
    end

    context 'when speed is 8' do
      it 'will return 1591.2' do
        al = AssemblyLine.new(8).production_rate_per_hour
        
        expect(al).to eq(1591.2)
      end
    end

    context 'when speed is 9' do
      it 'will return 1591.2' do
        al = AssemblyLine.new(9).production_rate_per_hour
        
        expect(al).to eq(1591.2)
      end
    end

    context 'when speed is 10' do
      it 'will return 1701.7' do
        al = AssemblyLine.new(10).production_rate_per_hour
        
        expect(al).to eq(1701.7)
      end
    end
  end

  describe "working_items_per_minute" do
    context 'when speed is 1' do
      it 'will return 3' do
        al = AssemblyLine.new(1).working_items_per_minute

        expect(al).to eq(3)
      end
    end

    context 'when speed is 5' do
      it 'will return 16' do
        al = AssemblyLine.new(5).working_items_per_minute

        expect(al).to eq(16)
      end
    end

    context 'when speed is 8' do
      it 'will return 26' do
        al = AssemblyLine.new(8).working_items_per_minute

        expect(al).to eq(26)
      end
    end

    context 'when speed is 9' do
      it 'will return 26' do
        al = AssemblyLine.new(9).working_items_per_minute

        expect(al).to eq(26)
      end
    end

    context 'when speed is 10' do
      it 'will return 28' do
        al = AssemblyLine.new(10).working_items_per_minute

        expect(al).to eq(28)
      end
    end
  end
end