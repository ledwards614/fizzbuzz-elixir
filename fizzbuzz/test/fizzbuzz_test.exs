defmodule FIZZBUZZTest do
  use ExUnit.Case
  doctest FIZZBUZZ

  test "greets the world" do
    assert FIZZBUZZ.hello() == :world
  end
end
