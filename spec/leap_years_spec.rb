require 'leap_years'

describe " leap_years? " do
  
  it "should return true if the years divisible by 400" do
  expect(leap_years?(2000)).to eq true
  end

  it "should return false if all years divisible by 100 but not 400" do
    expect(leap_years?(1700)).to eq false
  end

  it "should return true if all years divisible by 4 and not 100" do
    expect(leap_years?(2004)).to eq true
  end

  it "should return all years false which are not divisible by 4 are Not leap years" do 
    expect(leap_years?(2009)).to eq false
  end

end

