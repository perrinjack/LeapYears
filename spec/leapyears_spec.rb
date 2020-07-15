# frozen_string_literal: true

require './lib/leapyears.rb'

describe 'leap_year?' do
  it 'returns true for years divisible by 400' do
    expect(leap_year?(400)).to eq true
  end

  it 'returns false for years divisible by 100 but not by 400' do
    expect(leap_year?(300)).to eq false
  end
end
