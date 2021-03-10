defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the quantity of odd numbers in list" do
      list = ["1", "3", "6", "43", "banana", "6", "abc"]

      response = ListFilter.call(list)

      expected_response = 3

      assert response == expected_response
    end

    test "returns the number of odd numbers in the empty list" do
      list = []

      response = ListFilter.call(list)

      expected_response = 0

      assert response == expected_response
    end
  end
end
