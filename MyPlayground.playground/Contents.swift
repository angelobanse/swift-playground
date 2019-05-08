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
        name=newName
    }
    func changeAge(aSumar:Int) -> Int {
        age += aSumar
        return age
    }
    class func imprimir1993() -> Int { // una funcion general de la clase, no asociada a una instancia especial
        return 1993
    }
}


var a = person()
a.sayCheese()
var firstPerson = person()
firstPerson.name = "Angelo"
print(firstPerson.name)

class superHuman:person{
    var nombre:String="Hola"
    override func sayCheese() {
        print("super human CHEESE")
        super.sayCheese() //llama al metodo sayCheese de la clase padre
    }
}

print("el nombre antiguo es ")
print (a.name)
print("la edad antigua es ")
print (a.age)

print("el nuevo nombre es ")
a.changeName(newName: "juanito")
print(a.name)
print("la edad nueva es ")
print(a.changeAge(aSumar: 6))
print(person.imprimir1993())

arc4random_uniform(13) //genera un numero aleatorio entre 0 y 12

var familia = ["Olaf", "Yolanda", "Angelo", "Sebastian", "Nicolas"]
familia.count   // numero de elementos en la colección
familia.insert("Sofia", at: 0)

var empleados = [String]() //crea un array vacio de tipo String
empleados.insert("John", at: 0)

var a1 = 10
var b1 = 5

if (a1 < b1) {  // se puede escribir el argumento con o sin paréntesis
    print("a es menor que b")
}
else if a1 == b1 { // el doble igual == es comparacion
    print("a es igual a b")
}
else {
    print("b es menor que a")
}

