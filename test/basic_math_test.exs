defmodule BasicMathTest do
  use ExUnit.Case
  doctest BasicMath

  test "adds 1 + 2 to equal 3" do
    assert BasicMath.add(1, 2) == 3
  end

  test "subtracts 2 - 2 to equal 0" do
    assert BasicMath.subtract(2, 2) == 0
  end

  test "multiplies 2 * 2 to equal 4" do
    assert BasicMath.multiply(2, 2) == 4
  end

  test "divides 4 / 2 to equal 2" do
    assert BasicMath.divide(4, 2) == 2
  end

end
