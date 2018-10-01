defmodule MaloneTest do
  use ExUnit.Case
  doctest Malone

  test "greets the world" do
    assert Malone.hello() == :world
  end
end
