# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Golfer.destroy_all

Golfer.create(name: 'Juan', handicap: 17.3, review: "Plays slow")
Golfer.create(name: 'Facundo', handicap: 3.2, review: "Great to play with")
