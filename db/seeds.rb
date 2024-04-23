# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.create!(
  name: "Smartphone",
  price: 999.99,
  description: "A powerful smartphone with advanced features."
)

Product.create!(
  name: "Laptop",
  price: 1499.99,
  description: "A high-performance laptop for professional use."
)

Product.create!(
  name: "Headphones",
  price: 199.99,
  description: "Wireless headphones with noise-cancelling technology."
)