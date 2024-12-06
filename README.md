# Elixir List Modification in Enum.each

This example demonstrates a common mistake in Elixir when working with lists and the `Enum.each` function.  Because Elixir lists are immutable, attempting to modify a list directly inside an `Enum.each` loop will not affect the original list.

The `bug.exs` file contains code that attempts to remove the element 3 from a list within an `Enum.each` loop. The expected behavior is that 3 would be removed, but because of the immutability of lists, the original list remains unchanged. The `bugSolution.exs` file provides a correct solution that uses `Enum.filter` to create a new list without the element 3.