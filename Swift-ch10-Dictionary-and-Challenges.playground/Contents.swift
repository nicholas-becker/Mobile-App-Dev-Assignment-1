//: Playground - noun: a place where people can play

import Cocoa

var movieRatings = ["Donnie Darko": 4, "Chungking Express": 5, "Dark City": 4]
print("I have rated \(movieRatings.count) moveies")
let darkoRating = movieRatings["Donnie Darko"]
movieRatings["Dark City"] = 5
movieRatings
let oldRating: Int? = movieRatings.updateValue(5, forKey: "Donnie Darko")
if let lastRating = oldRating, currentRating = movieRatings["Donnie Darko"] {
    print("Old rating: \(lastRating); current rating: \(currentRating)")
}
movieRatings["The Cabinet of Dr. Caligari"] = 5
movieRatings["Dark City"] =  nil
for (key, value) in movieRatings {
    print("The movie \(key) was rated \(value)")
}
for movie in movieRatings.keys {
    print("User has rate \(movie)")
}
let watchedMovies = Array(movieRatings.keys)

let album = ["Diet Roast Beef": 268,
             "Dubba Dubba Stubs His Toe": 467,
             "Smokey's Carpet Cleaning Service": 187,
             "Track 4": 221]


// Silver Challenge
let county1 = [73130, 73145, 01234, 12345, 23456]
let county2 = [34567, 45678, 56789, 67890, 78901]
let county3 = [89012, 90123, 11111, 22222, 33333]
let myState = ["County1": county1, "County2": county2, "County3": county3]

print("mystate has the following zip codes: \(Array(myState.values))")
