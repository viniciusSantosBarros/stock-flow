# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create(name: "notebook", price: 3750.90, quantity: 35)
Product.create(name: "toalha banho", price: 35.00, quantity: 97)
Product.create(name: "fone de ouvido", price: 50.00, quantity: 120)
