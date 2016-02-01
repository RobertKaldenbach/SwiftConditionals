//: Playground - noun: a place where people can play

import UIKit

var myAccount = 10000.00
var myFriedsAccount = 20000.00
var myFriendsFriendsAccount = 3000.00

if myAccount > 900 && myFriedsAccount > 1500 && myFriendsFriendsAccount > 2000 {
    print("We've got some moocho moola!")
}

var playerAAlive = true
var playerBAlive = false
var playerCAlive = true


if playerAAlive == false || playerBAlive == false || playerCAlive == false {
    print(" One of your team members is down!")
}


//Can I retire?

var age = 23
var account = 100000
var richUncleThatDiedThatLeftMeAnInheritance = false

if account > 70000 && age >= 60 || richUncleThatDiedThatLeftMeAnInheritance == true {
    print("Yes you can retire")
}else
    {
        print("Nope")
    }
