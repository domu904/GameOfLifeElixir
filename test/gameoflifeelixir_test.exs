
defmodule SendingProcess do
  def run(pid) do
    send(pid, :ping)
  end
end


defmodule GameOfLifeElixirTest do
  use ExUnit.Case
  doctest GameOfLifeElixir

  test "greets the world" do
    assert GameOfLifeElixir.hello() == :world
  end

  test "receives ping" do
    SendingProcess.run(self())
    assert_received :ping
  end
end
