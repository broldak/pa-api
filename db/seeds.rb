# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(first_name: 'Brian', last_name: 'Oldak', email: 'broldak@gmail.com')
user2 = User.create(first_name: 'Brian2', last_name: 'Oldak2', email: 'broldak2@gmail.com')
user3 = User.create(first_name: 'Brian3', last_name: 'Oldak3', email: 'broldak3@gmail.com')

plan1 = Plan.create(title: 'Plan 1', body_text: 'Body 1', user: user1)
plan2 = Plan.create(title: 'Plan 2', body_text: 'Body 2', user: user2)
plan3 = Plan.create(title: 'Plan 3', body_text: 'Body 3', user: user3)
plan4 = Plan.create(title: 'Plan 4', body_text: 'Body 4', user: user2)
plan5 = Plan.create(title: 'Plan 5', body_text: 'Body 5', user: user1)
plan6 = Plan.create(title: 'Plan 6', body_text: 'Body 6', user: user2)
plan7 = Plan.create(title: 'Plan 7', body_text: 'Body 7', user: user3)
