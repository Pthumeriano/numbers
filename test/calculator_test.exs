defmodule CalculatorTest do
  use ExUnit.Case
  doctest Calculator

  test "calculates 10 percent of 100 to equal 10" do
    assert Calculator.find_percentage_of_value(10, 100) == 10
  end

  test "calculates 100 percent of 100 to equal 100" do
    assert Calculator.find_percentage_of_value(100, 100) == 100
  end

  test "calculates distance travelled at speed 10 and durantion of 10 to equal 100" do
    assert Calculator.calculate_distance_travelled(10, 10) == 100
  end

end
