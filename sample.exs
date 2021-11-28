name = "Axel"
response = IO.puts("Hola #{name} desde Elixir") # Function always returns :ok
IO.puts(response == :ok)
user_name = IO.read(1)
IO.puts(user_name)
IO.puts(is_binary("Axel")) # All Strings are binaries
IO.puts(String.length(user_name)) #Length of the string
IO.puts(byte_size("Hóla")) #Expected 4 but ó uses 2 bytes
IO.puts(String.upcase("axelin"))

# Defining anonymous functions
add = fn a, b -> a + b end

IO.puts(add.(5, 3))
# IO.puts((fn -> x = 0 end).())

# Linked Lists
ages = [64, 56, 23, 33]
IO.puts(ages)
