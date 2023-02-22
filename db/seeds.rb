# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'WEI TO GO Pererenan',
    address:      'Jl. Sempol No.26',
    phone_number:  '0813 0000 0000',
    category:        "chinese"
  },
  {
    name:         'Bottega Italiana',
    address:      'Jl. Pantai Batu Bolong no.77',
    phone_number:  '0815 0000 0000',
    category:        "italian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'