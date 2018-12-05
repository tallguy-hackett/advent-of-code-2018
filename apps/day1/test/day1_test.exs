defmodule Day1Test do
  use ExUnit.Case
  doctest Day1

  test "greets the world" do
    assert Day1.hello() == :world
  end

  test "gets resulting frequency" do
    assert Day1.get_resulting_frequency("test/fixtures/input.txt") == 590
  end

  test "get resulting frequency for test1.txt" do
    assert Day1.get_resulting_frequency("test/fixtures/test1.txt") == 3
  end

  test "get resulting frequency for test2.txt" do
    assert Day1.get_resulting_frequency("test/fixtures/test2.txt") == 3
  end

  test "get resulting frequency for test3.txt" do
    assert Day1.get_resulting_frequency("test/fixtures/test3.txt") == 0
  end

  test "get resulting frequency for test4.txt" do
    assert Day1.get_resulting_frequency("test/fixtures/test4.txt") == -6
  end

  test "get first repeating frequency" do
    Day1.get_first_repeating_frequency("test/fixtures/input.txt")
    assert true
  end

  test "get resulting frequency for part2-1.txt" do
    assert Day1.get_first_repeating_frequency("test/fixtures/part2-1.txt") == 0
  end

  test "get resulting frequency for part2-2.txt" do
    assert Day1.get_first_repeating_frequency("test/fixtures/part2-2.txt") == 10
  end

  test "get resulting frequency for part2-3.txt" do
    assert Day1.get_first_repeating_frequency("test/fixtures/part2-3.txt") == 5
  end

  test "get resulting frequency for part2-4.txt" do
    assert Day1.get_first_repeating_frequency("test/fixtures/part2-4.txt") == 14
  end
end
