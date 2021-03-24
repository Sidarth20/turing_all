require './book'

book_1 = Book.new("The Stand", "Stephen King", :horror)
book_2 = Book.new("Cat in the Hat", "Dr. Seuss", :children)
book_3 = Book.new("Children of Blood & Bone", "Toni Adeyemi", :fantasy)

array_1 = [book_1, book_2, book_3]
puts array_1
