defmodule HELLO_WORLDTest do
  use ExUnit.Case
  doctest HELLO_WORLD

  test "should output Hello World" do
      assert HELLO_WORLD.hello() === "Hello World"
  end
end
