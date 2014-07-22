require ('clock_angle.rb')
require ('rspec')

describe("clock_angle") do
  it("calculates the angle between the two clock hands") do
    clock_angle(12, 30).should(eq(165))
  end
  it("calculates the angle between the two clock hands") do
    clock_angle(3, 0).should(eq(90))
  end
  it("calculates the angle between the two clock hands") do
    clock_angle(12, 0).should(eq(0))
  end
  it("calculates the angle between the two clock hands") do
    clock_angle(10, 26).should(eq(157))
  end
end
