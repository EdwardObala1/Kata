require 'rubygems'
require 'rspec'
require '/Users/edward/Desktop/Software Engineering aspects/Roman_to_Numerals_kata/Roman_numerals_kata.rb'
require 'Romantime'

test=Romantime.new
Rspec.describe Romantime do
    it "Checking for Roman Numerals" do
    excpect(test.romanNums(2231).eq("MMCCXXXI"))
    end
end