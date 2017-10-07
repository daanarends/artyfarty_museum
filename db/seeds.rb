# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
museum1 = Museum.create!( {name: "Rijksmuseum", location: "Amsterdam"})
museum2 = Museum.create!( {name: "Louvre", location: "Paris" })
museum3 = Museum.create!( {name: "Mauritshuis", location: "Den Haag"})
museum4 = Museum.create!( {name: "National Slovenian Museum", location: "Ljubljana"} )


art1 = Art.create!( {name: "Nachtwacht", age: 1, img_url: "http://bit.ly/2xZRYAg", museum: museum1} )
art2 = Art.create!( {name: "Girl with the pearl earring", age: 1, img_url: "http://bit.ly/2xYDD73", museum: museum3} )
