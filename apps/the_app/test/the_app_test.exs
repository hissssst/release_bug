defmodule TheAppTest do
  use ExUnit.Case
  doctest TheApp

  test "greets the world" do
    assert TheApp.hello() == :world
  end
end
