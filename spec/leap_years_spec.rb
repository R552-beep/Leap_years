require 'leap_years'

describe " leap_years? " do
  
  it "should return true if the years divisible by 400" do
  expect(leap_years?(2000)).to eq true
  end

  it " should return false if all years divisible by 100 but not 400" do
    expect(leap_years?(1700)).to eq false
  end
end

# Return any by 100 but not 400 should be false
# All years divisible by 100 but not by 400 are 
# NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)