# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


art1 = Art.create!( {name: "Nachtwacht", age: 1, img_url: "http://bit.ly/2xZRYAg"} )
art2 = Art.create!( {name: "Girl with the pearl earring", age: 1, img_url: "http://bit.ly/2xYDD73"} )
museum1 = Museum.create!( {name: "Rijksmuseum", location: "Amsterdam"})
