# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "user1")

Book.create(title: "My first book", user_id: 1)
UImage.create(title: "duck", category: "animal", imgURL: "http://media.gettyimages.com/vectors/line-drawing-cartoon-rubber-duck-vector-id490697654?s=170667a&w=1007")
BookImage.create(u_image_id: 1, book_id: 1)
