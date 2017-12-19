//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"

var firstName = "Alex"
var lastName = "Smolniy"
var bomgName = "Bucha"

var age = 31
var fullName = firstName + " " + lastName
var fullName2 = "\(fullName) \(bomgName) is \(age)"

fullName.append(" III")

var bookTitle = "revenge of the crab cakes"
bookTitle = bookTitle.capitalized

var chatRoomAnnoyingCapsGuy = "PLEASE FUCK ME NOW, BITCHES!"

var lowerCasedChat = chatRoomAnnoyingCapsGuy.lowercased()

//Oh my Heck, Fetch

var sentence = "What the fetch?! Heck that is crazy!"

if sentence.contains("fetch") || sentence.contains("Heck") {
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Playa")
}
