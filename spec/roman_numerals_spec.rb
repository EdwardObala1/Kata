require 'rubygems'
require 'rspec'
require 'roman_numerals'


RSpec.describe Romantimer do
    it "Checking for Roman Numerals" do
    expect(Romantimer.new.romanNums(2231)).to eq("MMCCXXXI")
    end
end