
IO.puts "Welcome to the Game of Life in Elixir"

IO.puts "Are you ready?"

IO.puts "Setting up the test?"


defmodule Greeter do
  def hello(), do: IO.puts "Hello, anonymous person!"
  def hello(name1, name2), do: IO.puts "Hello, #{name1} and #{name2}"
end

Greeter.hello()
Greeter.hello("John","Jane")
