# frozen_string_literal: true

require './lib/leapyears.rb'

describe 'leap_year?' do
  it 'returns true for years divisible by 400' do
    expect(leap_year?(400)).to eq true
  end
end
