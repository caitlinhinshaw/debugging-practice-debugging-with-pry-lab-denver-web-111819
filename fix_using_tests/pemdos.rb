def snake_it_up(string)
  string_array = string.split("")
  if string_array[0] == "s"
  new_string = ""
  new_string = 10.times {new_string + "s"} + string
  binding.pry
  else
  string
  end
end

snake_it_up("snake")
