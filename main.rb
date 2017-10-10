require_relative 'properties'
require_relative 'furniture'
require_relative 'table'

number_of_seats = Table.new
puts number_of_seats.description
puts number_of_seats.seating
puts number_of_seats.total_size("1 inch ", "1 inch ", "1 inch ")