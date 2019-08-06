import UIKit

//Examples of strings
"puppies"
"1234"
"Hello, world"

//Examples of a variable
var address = "10 Hudson Yard"
address = "48th floor"

var companyName : String
companyName = "Best Company Ever"

//Example of a constant
let planet = "Earth"

//Examples of joining variables and strings (String Interpolation + Concatenation)
var string1 = "Welcome"
var string2 = "Ella"

var welcome1 = "\(string1) \(string2)"
var welcome2 = string1 + " " + string2

print(welcome1)
print("Here is my sentence.")

//Try it: Strings
var first = "Karlie"
var last = "Kloss"

print (first + last)
print ("\(first)\(last)")

print (last + first)
print ("\(last) + \(first)")

print (first + " " + last)
print ("\(first) \(last)")

print ("\(last) \(first) \(last) \(first)")
print (last + " " + first + " " + last + " " + first)

print("I love \(first)")


//Examples of integers
1
54
-16


//Examples of floats & doubles
0.13
3.14
2.1


var integer = 4
var double = 5.0

4 * 4
4 * integer
4 * double
//integer * double
Double(integer) + double



//Try it: Numbers
var a = 12
var b = 65
var c = 31
var d = 98

var average = Double(a + b + c + d) / 4
print (average)

var answer = Double(a + b * c / d)
var answer1 = Double(a + (b * c) / d)
var answer2 = Double(a + b * (c / d))
var answer3 = Double((a + b) * c / d)
var answer4 = Double((a + b * c) / d)
print (answer, answer1, answer2, answer3, answer4)


//Practice: Data Types_Part1
let name = "Ella"
//let - because our name does not change (usually, of course exemptions)
var myAddress = "10 Lombardy St"
//var - addresses can change
let birthday = "November 1st"
//let - Birthday can never change
var gradeLevel = 11
//var - Grade can change (hopefully once per year rn)
var age = 16
//var - Age is constaly changing
let eyeColor = "Hazel"
//let - Your eye color does not change
var favoriteColor = "Green"
//var - FavColor is constantly changing

//Data Types_Part2
var wageOfKarina = Double((10.25)*20)
print (wageOfKarina)

//Practice: Data Types_Part3
var BdayName = "Ella"
print ("Happy Birthday \(BdayName)!")

//Practice: Data Types_Extension
//var word = "mlossy"
//var count = Int {get word}
//print (count)
