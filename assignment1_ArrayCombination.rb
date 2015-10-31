# Create a function that takes two arguments - both of them arrays. Inside of the function,
# combine the arrays using the items from the first array as keys and the second array as values.

states = [:Texas, :California]
cities = ["Austin", "Los Angeles"]

puts Hash[states.zip(cities)]