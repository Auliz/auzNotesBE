# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Note.destroy_all

auz = User.create(username: 'Auliz')
stefani = User.create(username: 'wadds')
haley = User.create(username: 'balesofhay')

note1 = Note.create(title: 'I forget rails', content: "wow I really don't remember how to code in rails, this is a BIG YIKES")
