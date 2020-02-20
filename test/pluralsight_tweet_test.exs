defmodule PluralsightTweetTest do
  use ExUnit.Case
  doctest PluralsightTweet

  test "greets the world" do
    assert PluralsightTweet.hello() == :world
  end
end
