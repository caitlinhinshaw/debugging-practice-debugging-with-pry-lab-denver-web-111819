def snake_it_up(string)
  string_array = string.split("")
  if string_array[0] == "s"
  10.times {puts "s"} + string
  else
  string
  end
end
