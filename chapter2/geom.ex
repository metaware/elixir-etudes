defmodule Geom do

  @moduledoc """
    Functions for calculating area of a given Geometric shape

    Source: http://chimera.labs.oreilly.com/books/1234000001642/ch02.html#
  """

  @doc """
    Calculates the area of a rectangle, given the length and width.
    Returns the product of its arguments. The default value for
    both arguments is 1.
  """

  def area(x \\ 1, y \\ 1) do
    x*y
  end
  

end