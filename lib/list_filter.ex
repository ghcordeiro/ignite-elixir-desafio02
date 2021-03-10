defmodule ListFilter do
  def call(list), do: filter_odd(list)

  defp convert(elem) do
    result = Integer.parse(elem)

    if is_tuple(result) do
      {number, _} = result

      if :math.fmod(number, 2) != 0 do
        1
      else
        0
      end
    else
      0
    end
  end

  defp filter_odd([]) do
    0
  end

  defp filter_odd(list) do
    Enum.sum(Enum.map(list, fn elem -> convert(elem) end))
  end
end
