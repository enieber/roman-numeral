defmodule RomanNumeral do

  def converts(number) when number < 1 do
    ""
  end

  def converts(number) when number == 4 do
    "IV"
  end

  def converts(number) when number == 5 do
    "V"
  end

  def converts(number) when number == 9 do
    "VX"
  end

  def converts(number) when number > 5  and number <= 8 do
   "V" <> converts(number - 5)
  end

  def converts(number) do
    "I" <> converts(number - 1)
  end
end
