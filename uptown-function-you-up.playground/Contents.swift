//: Playground - noun: a place where people can play

import UIKit

var bankAcount = 500.50
var itemAmount = 212.23

func attemptPurchase(amount:Double){
    if bankAcount >= itemAmount{
        bankAcount -= itemAmount
            }else{
        print("Declined")
    }
}

attemptPurchase(itemAmount)