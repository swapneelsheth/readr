# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Author.destroy_all
Book.destroy_all
Review.destroy_all

rowling = Author.create(:name => "J.K. Rowling", :gender => 'Female', :dob => "1965-07-31")
kerouac = Author.create(name: "Jack Kerouac", gender: 'Male', dob: "1922-03-12")
neal = Author.create(name: "Neal Stephenson", gender: 'Male', dob: "1959-10-31")

r1 = Book.create(title: "Prisoner of Azkaban", author_id: rowling.id)
r2 = Book.create(title: "Fantastic Beasts and Where to find them", author_id: rowling.id)
r3 = Book.create(title: "Deathly Hallows", author_id: rowling.id)
k1 = Book.create(title: "The Dharma Bums", author_id: kerouac.id)
k2 = Book.create(title: "On the Road", author_id: kerouac.id)
n1 = Book.create(title: "Snow Crash", author_id: neal.id)
n2 = Book.create(title: "The Diamond Age", author_id: neal.id)

Review.create(rating: 4, book_id: r1.id)
Review.create(rating: 3, book_id: r2.id)
Review.create(rating: 3, book_id: r3.id)
Review.create(rating: 5, book_id: k1.id)
Review.create(rating: 4, book_id: k2.id)
Review.create(rating: 5, book_id: n1.id)
Review.create(rating: 3, book_id: n2.id)