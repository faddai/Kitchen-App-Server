# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create([{ first_name:'Kwaku', last_name:'Boateng', email:'kwaku.boateng@meltwater.org',nationality: 'ghana', sex: 'male',
                    user_type: 'eit'},{ first_name:'Auntie', last_name:'Martha', email:'auntie.martha@meltwater.org',nationality: 'ghana', sex: 'female',
                    user_type: 'kitchen_staff'} ])

meal = Meal.create([{name: 'Fried Rice',description: 'Proper Ghanaian Fried Rice', picture_path: ""},{ name: "Jollof Rice", description: "Proper Ghanaian Jollof Rice",
                    picture_path: "" }, {  name: 'Coffee', description: 'Proper Kenyan Coffee', picture_path: ""}, { name: 'Tom Brown',description: 'Finest Tom Brown in the west',
                    picture_path: "" }, { name: 'Cooked Yam',description: 'Finest Yam in Accra', picture_path: ""}, { name: 'Tom Brown',description: 'Finest Tom Brown in the west',
                    picture_path: "" }, {name: 'jerry',description: 'food', picture_path: ""}])