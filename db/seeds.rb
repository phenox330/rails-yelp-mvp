# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
2.times do
  restaurant = Restaurant.new(
   name: Faker::Company.name,
   address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
   phone_number: Faker::PhoneNumber.phone_number,
   category: ("chinese"),

  )
  restaurant.save!
end
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
