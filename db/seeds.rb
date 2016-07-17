# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
quotes = ["You can call me John. You can store me in any variable you wish.","It should work. But it isn't actually going to work.","I had to pull it out of you like I'm an evil dentist or something.","I don’t need to remember, I have google.","It isn't a button, “Its a buTTEn","You're GOING to screw this up.", "How do models eat?","I go to him; I choke him slowly...DON'T DELETE MIGRATIONS!","I don't know what you're saying. But does everyone have this in their file?", "We're like Madonna... touched for the very first time.", "Just like every mammal has nipples, every elephant and bear has nipples", "auto-magically", "lets not get side tracked, you can google it", "For now, that is my hand-wavy explanation.", "This is what I want.. what I really really want.", "Fundamentals will follow you everywhere.", "Deal with it. We are living with the decisions made by others.", "This should've been part of yesterday's lecture, but whatever, it's fine.", "Ok...you just gave me shit...so I'm going to try to turn it into gold.", "Execution aka killing a dead horse.", "It’s hidden away; it’s like a child you’re not proud of."]

quotes.each do |quote|
  Quote.find_or_create_by(description: quote)
end
