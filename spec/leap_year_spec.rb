require './lib/leap_year.rb'

describe "leap years" do 

  it "should return true when given 2000" do
    expect(leap_year?(2000)).to eq true
  end 

  it "should return false when given 2001" do
    expect(leap_year?(2001)).to eq false
  end

  it "should return true when given 1988" do
    expect(leap_year?(1988)).to eq true
  end

  it "should return true when given 2004" do
    expect(leap_year?(2004)).to eq true
  end

  it "should return false if divisible by 4 and 100" do
    expect(leap_year?(1700)).to eq false
  end

  it "should return false if divisible by 4 and 100" do
    expect(leap_year?(1970)).to eq false
  end

  it "should return false if divisible by 4 and 100" do
    expect(leap_year?(1900)).to eq false
  end

end