def return_hello_world
  "hello world"
end

def print_wor_directory
  x = return_hello_world
  puts x.reverse
end

def pounds_to_kilos(pounds)
  pounds/2.2
end


puts pounds_to_kilos(100)
puts pounds_to_kilos(250)