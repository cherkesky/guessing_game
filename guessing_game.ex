defmodule GuessingGame do
  #  guessing between a low number and a high -> guess middle number
  # tell user our guess
  # "yes" -> game over
  # "bigger" -> bigger (low,high)
  # "smaller" -> smaller (low,high)
  # anything else -> "enter valid response"

  def guess(low, high) do
    IO.puts(low)
    IO.puts(high)
  end

  def mid(low, high) do
    div(low + high, 2)
  end

  def bigger(low, high) do
    new_low = min(high, mid(low, high) + 1)
    guess(new_low, high)
  end

  def smaller(low, high) do
    new_high = max(low, mid(low, high) - 1)
    guess(low, new_high)
  end

end
