require 'rubygems'
require 'rspec'
require 'roman_numerals'

RSpec.describe Romantime do
    it "Check for Roman values" do
        expect(Romantime.new.romannums(22)).to eq("XXII")
    end
    it "Check for Roman values" do
        expect(Romantime.new.romannums(350)).to eq("CCCL")
    end
    it "Check for Roman values" do
        expect(Romantime.new.romannums(2700)).to eq("MMDCC")
    end
    it "Check for Roman values" do
        expect(Romantime.new.romannums(5000)).to eq("Not available as a Roman numeral")
    end
end