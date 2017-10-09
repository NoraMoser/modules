require_relative 'properties'
require_relative 'furniture'
require_relative 'table'

number_of_seats = Table.new(5)
puts number_of_seats.description
puts number_of_seats.seating