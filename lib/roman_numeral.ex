defmodule RomanNumeral do

  def converts(number) when number < 1 do
    ""
  end

  def converts(number) do
    "I" <> converts(number - 1)
  end

end
