# frozen_string_literal: true

require './lib/leapyears.rb'

describe 'leap_year?' do
  [400, 800, 4000].each do |element|
    it 'returns true when given years divisble by 400' do
      expect(leap_year?(element)).to eq true
    end
  end

  it 'returns false for years divisible by 100 but not by 400' do
    expect(leap_year?(300)).to eq false
  end

  it 'returns false for years not divisible by 4' do
    expect(leap_year?(2049)). to eq false
  end
end
