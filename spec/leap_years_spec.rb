require 'leap_years'

describe " leap_years? " do
  
  it "should return true if the years divisible by 400" do
  expect(leap_years?(2000)).to eq true
  end
end