defmodule GitactionsTestTest do
  use ExUnit.Case
  doctest GitactionsTest

  test "greets the world" do
    assert GitactionsTest.hello() == :world
  end
end
