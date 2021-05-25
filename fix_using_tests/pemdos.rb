# don't forget to add: require 'pry'

def snake_it_up(string = "ur" )
  if string[0] == "s"
    string = "sssssssss" + string
  end
 string
end

puts snake_it_up 
