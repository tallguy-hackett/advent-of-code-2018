defmodule Day1 do
  @moduledoc """
  Documentation for Day1.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Day1.hello()
      :world

  """
  def hello do
    :world
  end

  def get_resulting_frequency(input_path) do
    File.stream!(input_path)
    |> Enum.map(&String.trim/1)
    |> Enum.map(&String.to_integer/1)
    |> Enum.reduce(0, &(&1 + &2))
    |> IO.inspect()
  end

  def get_first_repeating_frequency(input_path) do
    input_path
    |> File.stream!()
    |> Enum.map(&String.trim/1)
    |> Enum.map(&String.to_integer/1)
    |> Enum.to_list()
    |> IO.inspect()
  end
end
