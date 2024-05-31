import Cocoa


// Variables and constants

var userName = "James"
var userSurName = " Hetfield"
print(userName + userSurName)


userName = "Lars"
print(userName)
var myBool = false
myBool = true

//Part 2

let myString : String = "50"
let anotherNumber : Int8 = 12

let stringNumber  = String(20)

print(stringNumber)


var myFavMovies = ["Pulp Fiction", "Kill Bill", "Res Dogs", 5] as [Any]

// as --> casting

var myStringArray = ["TEst", "Test1", "Test2", "Test3"]

myStringArray[0].uppercased()

myStringArray.count
myStringArray[myStringArray.count - 1]

print(myStringArray.last)

myStringArray.sort()

var myNumberArray = [1,2,3,4,5,6,7]

myNumberArray[0] = 15
print(myNumberArray)
var mySet : Set = [1,2,3,4,5,6,7]
print(mySet)


var myIntArray = [12,3,4,5,56,7,]
var myInternetSet = Set(myIntArray)
print(myInternetSet)
print(myIntArray)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]
var myset3 = mySet1.union(mySet2)


var myFavDictionary = ["Pulp Fiction" : "Tarantino", "Lock Stock" : "Guy Ritchie", "The Dark Knight" : "Chris Nolan"]

myFavDictionary["Pulp Fiction"] = "Quentin Tarantino"
print(myFavDictionary)

myFavDictionary["Seven Samuri"] = "Akira Kuriosa"

print(myFavDictionary)

var myDict = ["Run" : 100, "Swim" : 200, "Basketball" : 300]
myDict["Run"]
