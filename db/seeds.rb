# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Course.destroy_all
Trusker.destroy_all

puts "Starting seeds motherfucker"

hachimi = Trusker.create!(first_name: "Hachimi", last_name: "Arrad", truck_size: 20)
desire = Trusker.create!(first_name: "Desire", last_name: "Bli", truck_size: 20)
lansana = Trusker.create!(first_name: "Lansana", last_name: "Sankhon", truck_size: 20)
david = Trusker.create!(first_name: "David", last_name: "Oruc", truck_size: 12)
benatsu = Trusker.create!(first_name: "Eddi", last_name: "Benatsu", truck_size: 12)
Trusker.create!(first_name: "Toumani", last_name: "Konaté", truck_size: 20)
Trusker.create!(first_name: "Karim", last_name: "Tibourtine", truck_size: 12)
Trusker.create!(first_name: "Mohammed", last_name: "Loghbizi", truck_size: 6)
Trusker.create!(first_name: "Issam", last_name: "Chkor", truck_size: 12)
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Drancy")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Madeleine")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Osny")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Singapour")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Champs-Elysée")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Place de Clichy")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Tokyo")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Cannes")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Saint-ouen")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Place de Clichy")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Singapour")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Aulnay-sous-bois")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin New York")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Los Angeles")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Madeleine")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Singapour")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin New York")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Thaïlande")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Boston")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Bretagne")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Aubagne")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Cabriès")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Séoul")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Rio")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin Genève")
Course.create!(address: "51 rue de la pipe, sénégal", starting_time: 100123, ending_time: 100123, price: 79, commission: 20, client_name: "sarah", pro_client: "Leroy Merlin London")

puts Course.all.count

puts "ending process a sahbi"
