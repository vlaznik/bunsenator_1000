# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
quotes = ["You can call me John. You can store me in any variable you wish.","It should work. But it isn't actually going to work.","I had to pull it out of you like I'm an evil dentist or something.","I don’t need to remember, I have google.","It isn't a button, “Its a buTTEn","You're GOING to screw this up.", "How do models eat?","I go to him; I choke him slowly...DON'T DELETE MIGRATIONS!","I don't know what you're saying. But does everyone have this in their file?"]

quotes.each do |quote|
  Quote.create(description: quote)
end
