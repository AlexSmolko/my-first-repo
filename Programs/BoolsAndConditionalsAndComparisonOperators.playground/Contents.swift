//: Playground - noun: a place where people can play

import UIKit

var amITheBestTeacherEver: Bool = true 

amITheBestTeacherEver = false

if true == false || true == true {
    print ("WTFish")
}

var hasDataFinishingDownloading: Bool = false

if !hasDataFinishingDownloading {
    print ("Loading Data...")
}
//...
hasDataFinishingDownloading = true
//Load UI and other app features


if 2 == 2 {
    print ("Should not see this!")
}


var bankBalance = 400
var itemToBuy = 400

if bankBalance >= itemToBuy {
    print ("purchased Item")
}

if itemToBuy > bankBalance {
    print ("You need mo' money foo")
}

if itemToBuy == bankBalance {
    print ("hey buddy, your balance is now 0")
}

var amIAtZero = itemToBuy == bankBalance

var bookTitle1 = "Harry Blot"
var bookTitle2 = "Harry Blot"

if bookTitle1 != bookTitle2 {
    print ("Need to fix spelling before printing")
} else if bookTitle2.characters.count > 10 {
    print ("find a new title for the book")
} else {
    print ("Book looks great send to printer")
}


