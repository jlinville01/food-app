# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Food.destroy_all()
Food.create!(name: "Spanish Rice", portion: 3, unitofmeasure: "ounces", calories: 22, meal: "Dinner")
Food.create!(name: "Ice Cream", portion: 2, unitofmeasure: "grams", calories: 300, meal: "Lunch")
Food.create!(name: "Eggs", portion: 1, unitofmeasure: "kilograms", calories: 50, meal: "Breakfast")

# Blank Values

# Food.create!(name: "", portion: 3, unitofmeasure: "ounces", calories: 22, meal: "Dinner")
# Food.create!(name: "Spanish Rice", portion: "", unitofmeasure: "ounces", calories: 22, meal: "Dinner")
# Food.create!(name: "Spanish Rice", portion: 3, unitofmeasure: "", calories: 22, meal: "Dinner")
# Food.create!(name: "Spanish Rice", portion: 3, unitofmeasure: "ounces", calories: "", meal: "Dinner")
# Food.create!(name: "Spanish Rice", portion: 3, unitofmeasure: "ounces", calories: 22, meal: "")

# Positive Quantities
# Food.create!(name: "Spanish Rice", portion: -3, unitofmeasure: "ounces", calories: 22, meal: "Dinner")
# Food.create!(name: "Spanish Rice", portion: 3, unitofmeasure: "ounces", calories: -22, meal: "Dinner")

# Unit of Measure
# Food.create!(name: "Spanish Rice", portion: 3, unitofmeasure: "justin", calories: 22, meal: "Dinner")