defmodule SixpackTest do
  use ExUnit.Case
  doctest Sixpack

  test "greets the world" do
    assert Sixpack.hello() == :world
  end
end
