import UIKit

var greeting = "Hello, playground"

struct GPS {
    var latitude = 0.0
    var longitude = 0.0
    
}

var somePlace = GPS()
print(somePlace.latitude)
print(somePlace.longitude)

struct Book {
    var title: String = ""
    var author = ""
    var pages = 0
    var price = 0.0
    
}

var favoriteBook = Book()
print(favoriteBook.title = "El principito")
print(favoriteBook.author = "Antoine")
print(favoriteBook.pages = 320)
print(favoriteBook.price = 10.99)


