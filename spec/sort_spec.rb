require 'rubygems'
require 'rspec'
require_relative '../sort.rb'

describe 'Sort' do |variable|
  describe '.selection_sort' do 

    context 'when the argument is empty' do 
      it "returns and empty array" do
        expect(Sort.selection_sort([])).to eq([])
      end
    end


    context 'when the argument is empty' do 
      it "returns and empty array" do
        expect(Sort.selection_sort([3,2,1])).to eq([1,2,3])
      end
    end


    context 'when the argument is empty' do 
      it "returns and empty array" do
        expect(Sort.selection_sort([-1,-10,9])).to eq([-10,-1,9])
      end
    end


    context 'when the argument is empty' do 
      it "returns and empty array" do
        expect(Sort.selection_sort([102,1.2,0.33333])).to eq([0.33333,1.2,102])
      end
    end


    context 'when the argument is empty' do 
      it "returns and empty array" do
        expect(Sort.selection_sort([1,2,1,2,1,2,1,2])).to eq([1,1,1,1,2,2,2,2])
      end
    end


    context 'when the argument is empty' do 
      it "returns and empty array" do
        expect(Sort.selection_sort([-1,102,1,1,1,2,2,2,300000,-90])).to eq([-90,-1,1,1,1,2,2,2,102,300000])
      end
    end


  end
end