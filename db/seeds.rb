# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create title: 'Laundry', details: 'Do not mix colors!'
Task.create title: 'Studying', details: 'A lot of flashcards to do', completed: true


# Task.create(title: 'Laundry',  details: 'Do the laundry', completed: false)
# Task.create(title: 'Shopping', details: 'Go to Lidl', completed: true)
# Task.create(title: 'Flashcards', details: 'Do the flashcards', completed: false)
# Task.create(title: 'Dinner',  details: 'Eat dinner', completed: true)
# Task.create(title: 'Chill', details: 'chill out', completed: false)
