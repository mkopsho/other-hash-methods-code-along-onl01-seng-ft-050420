require 'pry'

def get_the_values(groceries)
  groceries.values.each do |k, v|
    puts k, v
end