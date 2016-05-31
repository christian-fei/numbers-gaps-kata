defmodule NumbersGaps do
  def insert(number, list \\ []) do
    list = list ++ [number]
    list = Enum.sort(list, &(&1 < &2))
    diff_list = create_diff_list_from(list)
    IO.puts "-- diff_list"
    IO.inspect diff_list
  end

  defp create_diff_list_from(list) do
    lower_limit = Enum.min(list)
    upper_limit = Enum.max(list) 
    full_list = [1..upper_limit]
    last_gap_start = 1
    Enum.reduce(full_list, [], fn(x, acc) ->
      IO.puts "-- x"
      IO.inspect x
      has_gap = nil == Enum.find(list, &(&1 != x))
      IO.puts "-- has_gap"
      IO.inspect has_gap
      IO.inspect list
      if has_gap do
        acc = acc ++ [{last_gap_start, x}]
        last_gap_start = x
      end
      acc
    end)
  end
end
