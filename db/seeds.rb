meryl = User.create(name: "Meryl")
alex = User.create(name: "Alex")

west_vil = Neighborhood.create(name: "West Village")
k_b = Neighborhood.create(name: "Kipps Bay")

vacay = Reservation.create(checkin: '2016-8-8', checkout: '2016-08-12', guest: meryl)



room = Listing.create(title: "sunny bedroom", description: "big room facing the east with lots of plants and natural light", 
	address: "somewhere not in the city", listing_type: "single bedroom, no kitchen", price: 80.5)
