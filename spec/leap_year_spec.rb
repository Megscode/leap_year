require './lib/leap_year.rb'

describe "leap years" do 

  it "should return true when given 2000" do
    expect(leap_year?(2000)).to eq true
  end 
end