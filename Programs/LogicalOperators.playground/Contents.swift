//: Playground - noun: a place where people can play

import UIKit

//Logical NOT operator - unary prefix operator

let allowedEntry = false

if !allowedEntry  {
    print("ACCESS DENIED")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruiseFromMissionImposible = true 

if (enteredDoorCode && passedRetinaScan) || iAmTomCruiseFromMissionImposible {
    print("Welcome")
} else {
    print ("ACCES DENIED AGAIN")
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword {
    print("Welcome!!!")
} else {
    ("YOU STIIL AIN'T GETTING IN FOOL")
}

