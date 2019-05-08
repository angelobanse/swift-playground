//: Playground - noun: a place where people can play

import UIKit

print("Hello World!");
var number = 3; // "var" is a variable
print(number*number)
let favNumber = 22;  // "let" is a constant
let label = "My favorite number is ";
var completeSentence = label + String(favNumber); // "ange" is an Integer but is treated here as a String
print(completeSentence)
var name = "Angelo"
let greeting = "Hello \(name) , your favorite number is \(favNumber)" // by using \(favNumber) we are treating it as a String
print(greeting)

class person {
    var name:String = "Initial Name"
    var age:Int = 24
    init(){
        print("new person")
        self.sayCheese()
    }

    func sayCheese(){
    print("Cheese")
    }
    
    func changeName(newName:String){
        name = newName
    }
    func changeAge(addNumber:Int) -> Int {
        age += addNumber    // the same as "age = age + addNumber"
        return age
    }
    class func print1993() -> Int { // a general function of the class, not associated with a particular instance
        return 1993
    }
}


var a = person()
a.sayCheese()   // method "sayCheese" of this object
var firstPerson = person()
firstPerson.name = "Angelo"
print(firstPerson.name)

class superHuman:person{
    var superName:String="Bob"
    override func sayCheese() {
        print("super human CHEESE")
        super.sayCheese() // call the "sayCheese" method of the parent class
    }
}

print("the old name is: ")
print (a.name)
print("the old age is: ")
print (a.age)

print("the new name is: ")
a.changeName(newName: "Juanito")
print(a.name)
print("the new age is: ")
print(a.changeAge(addNumber: 6))
print(person.print1993())

arc4random_uniform(13) // generates a random number between 0 and 12

var family = ["Olaf", "Yolanda", "Angelo", "Sebastian", "Nicolas"]
family.count   // numero de elementos en la colección
family.insert("Sofia", at: 0)
family.insert("Felix", at: 3)

var employees = [String]() // creates an empty array of type String
employees.insert("John", at: 0)

var a1 = 10
var b1 = 5

if (a1 < b1) {  // you can write the argument with or without parentheses
    print("a is less than b")
}
else if a1 == b1 { // the double equal == is for comparison
    print("a is equal to b")
}
else {  // if none of the conditions above is true, this is executed. there is no need to specify a condition
    print("b is less than a")
}

