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
end