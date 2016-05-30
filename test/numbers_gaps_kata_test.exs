defmodule NumbersGapsKataTest do
  use ExUnit.Case
  doctest NumbersGapsKata

  test "inserting one item results in no gaps" do
    assert NumbersGaps.insert(1) == []
  end
end
