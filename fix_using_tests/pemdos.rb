# don't forget to add: require 'pry'

def snake_it_up(string = "ur" )
  if string[0] == "s"
    string = 10.times do "s" + string
    end
  end
 string
end

puts snake_it_up 
