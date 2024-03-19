require 'spec_helper'

describe Bar do
  describe '#print_fine' do
    context 'sunny path' do
      it 'always print hello world' do
        expect(subject.print_fine).to eq('This is fine :)')
      end
    end
  end
end
