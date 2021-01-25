# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Expenditure.destroy_all

food = Category.create(name: 'Food', budget_amount:355 )
utility = Category.create(name: 'Utility', budget_amount:150 )
entertainment = Category.create(name: 'Entertainment', budget_amount:175)
housing = Category.create(name: 'Housing', budget_amount:400)
transportation = Category.create(name: 'Transportation', budget_amount:143)
personal_care = Category.create(name: 'Personal Care', budget_amount:100)
gift= Category.create(name: 'Gift', budget_amount:50)
misc = Category.create(name: 'Miscellaneous', budget_amount:30)
travel = Category.create(name: 'Travel', budget_amount:7)
groceries = Category.create(name: 'Groceries', budget_amount:275)
medical = Category.create(name: 'Medical', budget_amount:0)


# Expenditure.create(date: 20201001, category_id: food.id, detail:"bubble tea", amount: 5.0)
# Expenditure.create(date: 20201001, category_id: utility.id, detail:"PSEG bill", amount: 50.0)
# Expenditure.create(date: 20201003, category_id:travel.id, detail:"train ticket", amount: 40.0)
# Expenditure.create(date: 20201004, category_id:entertainment.id, detail:"Tribeca Film Festival tix", amount: 25.0)
# Expenditure.create(date: 20201005, category_id: food.id, detail:"In 'n Out", amount: 15.0)
# Expenditure.create(date: 20201005, category_id:utility.id, detail:"Electricity bill", amount: 65.0)
# Expenditure.create(date: 20201007, category_id:groceries.id, detail:"Groceries for the week", amount: 88.0)
# Expenditure.create(date: 20201008, category_id:personal_care.id, detail:"facial moisturizer", amount: 55.0)
# Expenditure.create(date: 20201008, category_id:transportation.id, detail:"gas", amount: 62.0)
# Expenditure.create(date: 20201009, category_id:gift.id, detail:"birthday gift", amount: 57.0)
# Expenditure.create(date: 20201009, category_id:medical.id, detail:"doctor co-pay", amount: 41.0)
# Expenditure.create(date: 20201010, category_id:housing.id, detail:"partial rent", amount: 410.0)