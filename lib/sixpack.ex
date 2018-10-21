defmodule Sixpack do
  @moduledoc """
  Documentation for Sixpack.
  """

  @spec generate_client_id() :: String.t()
  @doc """
  Generates a string suitable for use as a client_id
  """
  def generate_client_id() do
    UUID.uuid4()
  end
end
