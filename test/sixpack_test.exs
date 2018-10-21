defmodule SixpackTest do
  use ExUnit.Case
  doctest Sixpack

  test "generates a client_id" do
    assert Sixpack.generate_client_id() != nil
  end
end
