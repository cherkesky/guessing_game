defmodule GuessingGame do
  #  guessing between a low number and a high -> guess middle number
  # tell user our guess
  # "yes" -> game over
  # "bigger" -> bigger (low,high)
  # "smaller" -> smaller (low,high)
  # anything else -> "enter valid response"
  def mid(low, high) do
    div(low + high, 2)
  end
end
