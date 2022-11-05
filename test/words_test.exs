defmodule WordsTest do
  use ExUnit.Case
  doctest Words

  test "greets the world" do
    assert Words.occur(89) == %{}
    assert Words.occur(1, "hello, hello?{})*") == %{"hello" => 2}
    assert Words.occur(3, "hello, hello?{})*") == %{}
  end
end
