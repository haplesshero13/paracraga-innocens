# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

100.times do |i|
  Moth.create(color: ['red', 'blue', 'greeen', 'brown', 'taco'].sample,
              age: (0..6).to_a.sample,
              intelligence: (3..18).to_a.sample,
              wings: [true, false].sample)
end
