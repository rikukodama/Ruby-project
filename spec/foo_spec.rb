require 'spec_helper'

describe Foo do
  describe '#hello_world' do
    context 'sunny path' do
      it 'always print hello world' do
        expect(subject.print_hello).to eq('Hello world!')
      end
    end
  end

  describe '#print_nothing' do
    context 'sunny path' do
      it 'always print nothing' do
        expect(subject.print_nothing).to be_nil
      end
    end
  end
end
