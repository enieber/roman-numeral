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
end
