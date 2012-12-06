require 'spec_helper.rb'

module FizzBuzz
  describe Fizzer do
  let(:fizzer) { Fizzer.new }
    describe '#three' do
      it 'checkes for divisibility of three' do
        fizzer.three(3).should == true
      end
    end

    describe '#five' do
        it 'checkes for divisibility of five' do
          fizzer.five(5).should == true
        end
    end

    describe '#three_five' do
        it 'checkes for divisibility of three and five' do
          fizzer.three_five(15).should == true
        end
    end

    describe '#control' do
      it 'checks for divisibility and prints output' do
      end
    end

    describe :fizzbuzz do
    end
  end
end
