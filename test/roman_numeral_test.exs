defmodule RomanNumeralTest do
  use ExUnit.Case
  doctest RomanNumeral

  test "converts 0" do
    assert RomanNumeral.converts(0) == ""
  end

  test "converts 1" do
    assert RomanNumeral.converts(1) == "I"
  end

  test "converts 2" do
    assert RomanNumeral.converts(2) == "II"
  end

  test "converts 3" do
    assert RomanNumeral.converts(3) == "III"
  end

  test "converts 4" do
    assert RomanNumeral.converts(4) == "IV"
  end

  test "converts 5" do
    assert RomanNumeral.converts(5) == "V"
  end

  test "converts 6" do
    assert RomanNumeral.converts(6) == "VI"
  end

  test "converts 7" do
    assert RomanNumeral.converts(7) == "VII"

  end

  test "converts 8" do
    assert RomanNumeral.converts(8) == "VIII"
  end

  test "converts 9" do
    assert RomanNumeral.converts(9) == "VX"
  end

  test "converts 10" do
    assert RomanNumeral.converts(10) == "X"
  end
end
