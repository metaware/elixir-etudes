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

  def area(:rectangle, x, y) do
    x*y
  end

  def area(:triangle, x, y) do
    (x*y)/2.0
  end
  

  def area(:ellipse, x, y) do
    :math.pi() * x * y
  end
  
  

end