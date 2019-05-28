# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Start of Seeding..."

params = {
  quote: Faker::TvShows::RickAndMorty.quote
}
puts "creating quote # {params}"
home = Home.new(params)
home.save

puts "seeding over"
