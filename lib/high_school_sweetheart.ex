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
    names = String.split(full_name)
    first = List.first(names)
    last = List.last(names)
    "#{__MODULE__.initial(first)} #{__MODULE__.initial(last)}"
  end

  def pair(full_name1, full_name2) do
    i1 = __MODULE__.initials(full_name1)
    i2 = __MODULE__.initials(full_name2)
    """
         ******       ******
       **      **   **      **
     **         ** **         **
    **            *            **
    **                         **
    **     #{i1}  +  #{i2}     **
     **                       **
       **                   **
         **               **
           **           **
             **       **
               **   **
                 ***
                  *
    """
  end
end
