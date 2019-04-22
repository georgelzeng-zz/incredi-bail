# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!(name: 'George', description: 'Burglary', bail: 10000)
User.create!(name: 'Lucy', description: 'Arson', bail: 100000000)
User.create!(name: 'Kenneth', description: 'Petty Theft', bail: 2)
User.create!(name: 'Nancy', description: 'Trespassing', bail: 420)
User.create!(name: 'Hagar', description: 'DUI', bail: 9999)
User.create!(name: 'David', description: 'None', bail: 4925)