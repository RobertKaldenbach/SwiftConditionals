//: Playground - noun: a place where people can play

import UIKit

var bankAcount = 500.50
var itemAmount = 212.23

func attemptPurchase(amount:Double)-> Bool{
    if bankAcount >= itemAmount{
        bankAcount -= itemAmount
        return true
            }else{
        return false
    }
}

attemptPurchase(itemAmount)
