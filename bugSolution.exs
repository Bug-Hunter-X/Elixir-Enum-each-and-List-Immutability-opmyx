```elixir
list = [1, 2, 3, 4, 5]

new_list = Enum.filter(list, fn x -> x != 3 end)

IO.puts(Enum.to_list(new_list)) 
# Output: [1, 2, 4, 5]
```