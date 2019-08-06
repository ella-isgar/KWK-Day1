import UIKit

5 < 3

12 > 7

6 != 8

"Karlie" == "Karlie"

"Karlie" == "KarlieKloss"

"Karlie" == "karlie"

var luckyNum = 7
luckyNum < 10
luckyNum == 7


//Examples of Conditionals
var dogAge = 5
if dogAge < 2 {
    print ("You are a puppy!🐶")
}

else if dogAge > 12 {
    print ("You are old!")
}

else {
    print ("Ur cool")
}


//Practice - Conditionals
var favFood = "Chinese food"
favFood = "Chipotle"

if favFood == "Chipotle" {
    print ("So close! Although, delicious and similar in spelling, that is not my favoirite food!")
}

else if favFood == "Starbucks" {
    print ("Starbucks would be more of a favorite drink, NOT my favorite food.")
}

else if favFood == "Chinese food" {
    print ("Yes! How did you know???????? Do you like Chinese food too?")
}

else if favFood == "Ice Cream" {
    print ("While delicious, not the best! I wouldn't be as willing to eat it for breakfast, lunch, and dinner.")
}

else {
    print("Nope! Try again...")
}

//Practice: Conditionals_Part1
var hasAccount = true

if hasAccount == false {
    print ("Let's get some information to create an account for you.")
}

else if hasAccount == true {
    print ("Please sign in!")
}

//Conditionals_Part2
var grade = 7

if grade <= 5 {
    print ("You are in elementray school.")
}

else if grade >= 9 {
    print ("You are in high school.")
}

else {
    print ("You are in middle school.")
}
