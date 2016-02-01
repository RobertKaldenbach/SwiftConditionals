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


