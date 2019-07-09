import UIKit

////LOOPS AND ARRAYS
////only storing one thing in each element, so this is an array
//var sponsors = ["adidas", "estee lauder", "carolina herrera good girl", "apple", "wework"]
//
////loop that prints all of the sponsors
////for each sponsor in the arrya sponsors, i am going to print their names
////sponsor is a new variable i made up so i can go through my array in order
//for sponsor in sponsors{
//    print("shout out to \(sponsor) for helping make KWK happen!")
//}


///////////////////////////////////////////////////////


////LOOPS AND DICTIONARIES
////print out dictionary
//var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"]
////for pair in capitals {
////    print(pair)
////}
//
//////this for in loop prints keys and values separately
////for (country, capital) in capitals{
////    //print countries only
////    print(country)
////    //print capitals only
////    print(capital)
////}
//
////for in loop that prints keys and values separately but it only uses ONE new variable
//for pair in capitals{
//    //i want to access the country names
//    print(pair.key) //dont type keys plural, only key singular
//    //i want to access the capital names
//    print(pair.value)
//    //because all of the capital names are values
//}



//////////////////////////////////////////////////////

////ARRAY
//var scholars = ["Peggah", "Elora", "Cady", "Hunter"]
//for scholar in scholars{
//    print("Hello, \(scholar)")
//}
//
////DICTIONARY
//var describingScholars = ["Aileen" : "kind", "Cady" : "smart", "Halle" : "sweet", "Michelle" : "cute"]
//for (scholars, adj) in describingScholars{
//    print("\(scholars) is very \(adj).")
//}


/////////////////////////////////////////////////////


////FOR-IN LOOPS WITHOUT COLLECTIONS
//
////this prints hello four times because it starts from number 1 through 4
//for _ in 1...4{
//    print("Hello")
//}
//
////print shoutout to portland kwk scholars 20 times!
//for _ in 1...20{
//    print("Shoutout to KWK Scholars")
//}


//////////////////////////////////////////////////////


//ARRAYS AND DICTIONARIES ENUMERATED

//say i have two different arrays
//assume they're the same size
var arrayOne: [String] = []
var arrayTwo: [String] = []

//declare a dictionary so that
//store stuff in arrayOne into my dictionary as keys
//store the location as the values
var dictionary: [String: String] = [:]

for(index, element) in arrayOne.enumerated(){
    //
    dictionary[element]=arrayOne[index]
}
//this shows the command enumerated


///////////////////////////////////////////

//what does index stand for in our code"
// each animal

//what does animals.count represent?
//.count is a command that gives you the number of elements in an array

//bonus! what is ..< doing?
//we have three animals but the indexes go from 0 to 2, so the ..< stops before it reaches 3

var animals = ["red panda", "penguin", "polar bear"]
for index in 0..<animals.count{
    print("I love " + animals[index])
}

var string = "Checking to see if github works!"
