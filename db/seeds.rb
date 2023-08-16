# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
puts 'Cleaning database...'
Restaurant.destroy_all
puts 'Creating restaurants...'
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create(
  [
    { name: 'Epicure', category: 'french', address: '75008 Paris' },
    { name: 'Merguez', category: 'french', address: '75009 Paris' },
    { name: 'Falafel', category: 'chinese', address: '75010 Paris' },
    { name: 'Surpriz', category: 'chinese', address: '75011 Paris' },
    { name: 'Kebab', category: 'japanese', address: '75012 Paris' }
  ]
)
puts 'finished!'
