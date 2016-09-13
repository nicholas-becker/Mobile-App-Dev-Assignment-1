//: Playground - noun: a place where people can play

import Cocoa

var groceryBag:Set = ["Apples", "Oranges", "Pinapple"]

for food in  groceryBag {
    print(food)
}

let hasBanananas = groceryBag.contains("Bananas")
let friendsGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
let commonGroceryBag = groceryBag.union(friendsGroceryBag)

let roommatesGroceryBag = Set(["Apples", "Bananas", "Cereal", "Toothpaste"])
let itemsToReturn = commonGroceryBag.intersect(roommatesGroceryBag)

let yourSecondBag = Set(["Berries", "Yogurt"])
let roommatesSecondBag = Set(["Grapes", "Honey"])
let disjoint = yourSecondBag.isDisjointWith(roommatesSecondBag)

// Bronze Challenge
let myCities = Set(["Atlanta", "Chicago", "Jacksonville", "New York", "San Francisco"])
let yourCities = Set(["Chicago", "San Francisco", "Jacksonville"])
let isSuperset = myCities.isSupersetOf(yourCities)

// Silver Challenge
var newGroceryBag:Set = ["Apples", "Oranges", "Pinapple"]

for food in  newGroceryBag {
    print(food)
}

let newhasBanananas = newGroceryBag.contains("Bananas")
let newFriendsGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
newGroceryBag.unionInPlace(newFriendsGroceryBag)

let newRoommatesGroceryBag = Set(["Apples", "Bananas", "Cereal", "Toothpaste"])
newGroceryBag.intersectInPlace(newRoommatesGroceryBag)

let newYourSecondBag = Set(["Berries", "Yogurt"])
let newRoommatesSecondBag = Set(["Grapes", "Honey"])
let newDisjoint = newYourSecondBag.isDisjointWith(newRoommatesSecondBag)
