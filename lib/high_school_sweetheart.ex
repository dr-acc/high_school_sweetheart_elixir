defmodule HighSchoolSweetheart do
  def first_letter(name) do
    name
    |>String.trim()
    |>String.first()
  end

  def initial(name) do
    name
    |>first_letter()
    |>String.upcase()
    |>Kernel.<>(".")
  end

  def initials(full_name) do
    # Please implement the initials/1 function
  end

  def pair(full_name1, full_name2) do
    #      ******       ******
    #    **      **   **      **
    #  **         ** **         **
    # **            *            **
    # **                         **
    # **     X. X.  +  X. X.     **

    #  **                       **
    #    **                   **
    #      **               **
    #        **           **
    #          **       **
    #            **   **
    #              ***
    #               *

    # Please implement the pair/2 function
  end
end
