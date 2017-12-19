//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 50000.0
var employee3Salary = 100000.0
var employee4Salary = 250000.0

var employeeSalaries: [Double] = [45000.0, 50000.0,100000.0,250000.0]

print(employeeSalaries.count)

employeeSalaries.append(38450.43)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

print(employeeSalaries.count)

var students = [String]()

print(students.count)

students.append("John")
students.append("James")
students.append("Jose")

print(students.count)

students.append("Jingle")
students.append("Heimer")
students.append("Smith")

print(students.count)

students.remove(at: 2)
print(students)
