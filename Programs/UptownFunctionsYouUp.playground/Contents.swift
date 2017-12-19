//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Sgape 1
var length = 5
var width = 10

var area = length * width

//Shape 2
var length2 = 7
var width2 = 9

var area2 = length2 * width2

//Shape3
var length3 = 8
var width3 = 7

var area3 = length3 * width3

func calculateArea(length: Int, width: Int)-> Int {
    return  length * width
    
}

let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: 7, width: 14)
let shape3 = calculateArea(length: 14, width: 88)

var bankAccountBalance = 500.00
var sigurneyWeaverAlienStomperShoes = 350.00

func purchaseItem(currentBalance: inout Double, itemPrice: Double ) ->Double{
    if itemPrice <= currentBalance {
        currentBalance = currentBalance - itemPrice
        print ("Purchased item for: $\(itemPrice)")
    } else {
        print ("You broke! You should learn how to save money!")
    }
}

bankAccountBalance = purchaseItem(currentBalance:&bankAccountBalance,itemPrice:sigurneyWeaverAlienStomperShoes)

 var retroLunchBox = 20.0

bankAccountBalance = purchaseItem(currentBalance: &bankAccountBalance, itemPrice: retroLunchBox)

