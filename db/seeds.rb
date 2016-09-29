# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create!([
                     {name: "Business"},
                     {name: "Ecommerce"},
                     {name: "Design"},
                     {name: "Test Preparation"},
                     {name: "Marketing"}])
Subcategory.create!([
                        {name: "Finance", category_id: 1},
                        {name: "Product Management", category_id: 2},
                        {name: "Wireframing", category_id: 3},
                        {name: "IBPS", category_id: 4},
                        {name: "GMAT", category_id: 4},
                        {name: "GRE", category_id: 4},
                        {name: "SBI", category_id: 4},
                        {name: "Analytics", category_id: 5}
                        ])

