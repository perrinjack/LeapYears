# frozen_string_literal: true

require './lib/leapyears.rb'

describe 'leap_year?' do
  [400, 800, 4000].each do |element|
    it 'returns true when given years divisble by 400' do
      expect(leap_year?(element)).to eq true
    end
  end

  [500, 700, 4100].each do |element|
    it 'returns false for years divisible by 100 but not by 400' do
      expect(leap_year?(element)).to eq false
    end
  end

  [801, 701, 4001].each do |element|
    it 'returns false for years not divisible by 4' do
      expect(leap_year?(element)). to eq false
    end
  end

  [240, 1004, 4040].each do |element|
    it 'returns true for years divisible by 4 and not by 100' do
      expect(leap_year?(element)). to eq true
    end
  end
end
