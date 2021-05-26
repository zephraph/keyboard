defmodule KeyboardTest do
  use ExUnit.Case
  doctest Keyboard

  test "greets the world" do
    assert Keyboard.hello() == :world
  end
end
