defmodule NumbersGapsKataTest do
  use ExUnit.Case
  doctest NumbersGapsKata

  test "inserting 1 returns no gaps" do
    assert NumbersGaps.insert(1) == []
  end

  test "inserting 2 returns 1-1" do
    assert NumbersGaps.insert(2) == ["1-1"]
  end
end
