defmodule Sixpack.MixProject do
  use Mix.Project

  def project do
    [
      app: :sixpack,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger, :httpoison],
      mod: {Sixpack.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:httpoison, "~> 1.0"},
      {:poison, "~> 4.0"},
      {:poolboy, "~> 1.5"},
      {:uuid, "~> 1.1"},
      {:ex_doc, "~> 0.16", only: :dev}
    ]
  end
end
