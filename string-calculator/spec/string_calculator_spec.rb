# spec/string_calculator_spec.rb

require_relative("../lib/string_calculator.rb")

RSpec.describe StringCalculator do
  before :each do
    @my_calc = StringCalculator.new
  end

  it "returns 0 for empty string" do
    # p my_calc.add( "" ) == 0
    expect(@my_calc.add( "" )).to eq(0)
  end

  it "returns the number for one number" do
    # p my_calc.add( "9" ) == 9
    expect(@my_calc.add( "9" )).to eq(9)

    # p my_calc.add( "5" ) == 5
    expect(@my_calc.add( "5" )).to eq(5)
  end

  it "returns sum two numbers" do
    # p my_calc.add( "2,5" ) == 7
    expect(@my_calc.add( "2,5" )).to eq(7)

    # p my_calc.add( "8,8" ) == 16
    expect(@my_calc.add( "8,8" )).to eq(16)
  end
end
