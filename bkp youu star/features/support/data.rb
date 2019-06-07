require 'time'

NAME = Faker::TvShows::GameOfThrones.character
DESCRIPTION = Faker::TvShows::GameOfThrones.quote
IMAGE = Faker::Avatar.image
AMOUNT = Faker::Commerce.price
QUANTITY = Faker::Number.within(1..20)
CREATED_AT = Time.now.iso8601 

CHANGE_NAME = Faker::Movies::HarryPotter.character
CHANGE_DESCRIPTION = Faker::Movies::HarryPotter.quote
CHANGE_IMAGE = Faker::Avatar.image
CHANGE_AMOUNT = Faker::Commerce.price
CHANGE_QUANTITY = Faker::Number.within(1..20)
CHANGE_CREATED_AT = Time.now.iso8601 

puts NAME
puts CHANGE_NAME