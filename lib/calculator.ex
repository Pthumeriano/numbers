defmodule Calculator do

  def find_percentage_of_value(percentage, value) do
    percentage
    |> BasicMath.divide(100)
    |> BasicMath.multiply(value)
  end

  def calculate_distance_travelled(speed, time) do
    BasicMath.multiply(speed, time)
  end

end
