$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  index = 0
grand_total = 0

movie = director_data[:movies]

while index < movie.length do
   grand_total += director_data[:movies][index][:worldwide_gross]
   index += 1
end
 grand_total
end


# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
   puts nds
end
