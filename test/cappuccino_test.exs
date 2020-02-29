ExUnit.start()

defmodule CappuccinoTest do
  use ExUnit.Case

  test "brew.exs is sane" do
    assert [{Cappuccino.BrewProject, _}] = Code.compile_file "brew.exs"
  end
end
