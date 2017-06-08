# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 User.create([{ first_name:'Kwaku', last_name:'Boateng', email:'kwaku.boateng@meltwater.org',nationality: 'ghana', sex: 'male',
                    user_type: 'eit'},{ first_name:'Auntie', last_name:'Martha', email:'auntie.martha@meltwater.org',nationality: 'ghana', sex: 'female',
                    user_type: 'kitchen_staff'}, { first_name:'Peter', last_name:'Ivent', email:'peter.ivent@meltwater.org',nationality: 'ghana', sex: 'male',
                    user_type: 'eit'} ])
 Meal.create([{name: 'Fried Rice',description: 'Proper Ghanaian Fried Rice', picture_path: ""},{ name: "Jollof Rice", description: "Proper Ghanaian Jollof Rice",
                    picture_path: "" }, {  name: 'Coffee', description: 'Proper Kenyan Coffee', picture_path: ""}, { name: 'Tom Brown',description: 'Finest Tom Brown in the west',
                    picture_path: "" }, { name: 'Cooked Yam',description: 'Finest Yam in Accra', picture_path: ""}, { name: 'Tom Brown',description: 'Finest Tom Brown in the west',
                    picture_path: "" }, {name: 'jerry',description: 'food', picture_path: ""}])

# Menu built via meal options
BreakfastOption.create([{serving_date: '2017-06-07',  meal_id: 1},{serving_date: '2017-06-07',  meal_id: 2},
                        {serving_date: '2017-06-08',  meal_id: 3},{serving_date: '2017-06-08',  meal_id: 4},
                        {serving_date: '2017-06-09',  meal_id: 3},{serving_date: '2017-06-09',  meal_id: 4},
                        {serving_date: '2017-06-10',  meal_id: 3},{serving_date: '2017-06-10',  meal_id: 4},
                        {serving_date: '2017-06-11',  meal_id: 4},{serving_date: '2017-06-11',  meal_id: 3}])
                        
LunchOption.create([{serving_date: '2017-06-07',  meal_id: 1},{serving_date: '2017-06-07',  meal_id: 2},
                    {serving_date: '2017-06-08',  meal_id: 5},{serving_date: '2017-06-08',  meal_id: 6},
                    {serving_date: '2017-06-09',  meal_id: 2},{serving_date: '2017-06-09',  meal_id: 1},
                    {serving_date: '2017-06-10',  meal_id: 5},{serving_date: '2017-06-10',  meal_id: 6},
                    {serving_date: '2017-06-11',  meal_id: 1},{serving_date: '2017-06-11',  meal_id: 6}])

SupperOption.create([{serving_date: '2017-06-07', meal_id: 5},{serving_date: '2017-06-07',  meal_id: 6},
                    {serving_date: '2017-06-08',  meal_id: 5},{serving_date: '2017-06-08',  meal_id: 6},
                    {serving_date: '2017-06-09',  meal_id: 2},{serving_date: '2017-06-09',  meal_id: 1},
                    {serving_date: '2017-06-10',  meal_id: 5},{serving_date: '2017-06-10',  meal_id: 6},
                    {serving_date: '2017-06-11',  meal_id: 1},{serving_date: '2017-06-11',  meal_id: 6}])

# Orders for two 
Order.create([{user_id: 1, serving_date:'2017-06-07', breakfast_id: 1, lunch_id: 2, supper_id: 5},
              {user_id: 1, serving_date:'2017-06-08', breakfast_id: 3, lunch_id: 6, supper_id: 5},
              {user_id: 1, serving_date:'2017-06-09', breakfast_id: 4, lunch_id: 1, supper_id: 1},
              {user_id: 1, serving_date:'2017-06-10', breakfast_id: 3, lunch_id: 5, supper_id: 5},
              {user_id: 1, serving_date:'2017-06-11', breakfast_id: 3, lunch_id: 6, supper_id: 6}])

Order.create([{user_id: 3, serving_date:'2017-06-07', breakfast_id: 1, lunch_id: 2, supper_id: 5},
              {user_id: 3, serving_date:'2017-06-08', breakfast_id: 3, lunch_id: 6, supper_id: 5},
              {user_id: 3, serving_date:'2017-06-09', breakfast_id: 4, lunch_id: 1, supper_id: 1},
              {user_id: 3, serving_date:'2017-06-10', breakfast_id: 3, lunch_id: 5, supper_id: 5},
              {user_id: 3, serving_date:'2017-06-11', breakfast_id: 3, lunch_id: 6, supper_id: 6}])