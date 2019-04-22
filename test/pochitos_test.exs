defmodule PochitosTest do
  use ExUnit.Case
  doctest Pochitos

  test "greets the world" do
    assert Pochitos.hello() == 3
  end
end
