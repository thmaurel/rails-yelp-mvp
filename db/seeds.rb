# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.new(name: 'mcdo', address: 'oberkampf', category: 'french').save
Restaurant.new(name: 'KFC', address: 'oberkampf', category: 'japanese').save
Restaurant.new(name: 'pitaya', address: 'oberkampf', category: 'italian').save
Restaurant.new(name: 'esprit tchai', address: 'oberkampf', category: 'chinese').save
Restaurant.new(name: 'monop', address: 'oberkampf', category: 'french').save
