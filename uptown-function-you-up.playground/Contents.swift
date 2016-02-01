//: Playground - noun: a place where people can play

import UIKit

var bankAcount = 500.50
var itemAmount = 212.23

func canPurchase(amount:Double)-> Bool{
    if bankAcount >= itemAmount{
        bankAcount -= itemAmount
        return true
            }else{
        return false
    }
}



func processPurchase(amt: Double){
    bankAcount -= amt
    print("You made a purchase of the amoutn \(amt)")
}

if canPurchase(itemAmount){
    processPurchase(itemAmount)
} else {
    print("Insufficent Funds")
}

var name = "sweeny todd"

func getUpperVersion(inputStr: String) -> String{
    return inputStr.uppercaseString
}

var nameUpper = getUpperVersion(name)

func declareWinner(playerAScore: Int, playerBScore: Int) {
    if playerAScore > playerBScore {
        print("Player A Wins")
    } else if playerBScore  > playerAScore {
        print("Player B Wins")
    } else {
        print("The game is at a stand still!!")
    }
}

declareWinner(50,playerBScore: 50)



