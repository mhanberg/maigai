defmodule MaigaiTest do
  use ExUnit.Case
  doctest Maigai

  test "greets the world" do
    assert Maigai.hello() == :world
  end
end
