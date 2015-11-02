# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
attractions = [
    { :name => 'Automobile museum', :description => 'Museum of antique and unique cars and trucks',   :rating => '3', :entry_fee => '$3.00', :web_address =>  'www.MurrayAutoMuseum.com' },
    { :name => 'Racer Arena', :description => 'Sports complex',   :rating => '5', :entry_fee => '$0.00', :web_address =>  'www.RacerArena.com'},
    { :name =>'Murray Zoo', :description => 'Exotic animals, birds, reptiles and insects',   :rating => '5', :entry_fee => '$10.00', :web_address => 'www.MurrayZoo.com' }
]

attractions.each do |attraction|
  Attraction.create!(attraction)
end
