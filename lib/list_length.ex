defmodule ListLength do
  def call(list), do: count(list)

  defp count(list) do
    Enum.count(list)
  end
end
