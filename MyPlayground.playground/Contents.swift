//: Playground - noun: a place where people can play

import UIKit

print("Hola");
var numero = 3;
print(numero*numero)
let ange = 22;  //comentario
let label="Mi numero es ";
var completo=label + String(ange);
print(completo)
var nombre="Angelo"
let saludo="Hola \(nombre) numero favorito \(ange)"
print(saludo)

class persona {
    var name:String = "Initial Name"
    var edad:Int = 24
    init(){
        print("nueva persona")
        self.sayCheese()
    }

        func sayCheese(){
    print("Cheese")
    }
    
    func cambiarNombre(nuevoNombre:String){
        name=nuevoNombre
    }
    func cambiarEdad(aSumar:Int) -> Int {
        edad += aSumar
        return edad
    }
    class func imprimir30() -> Int { // una funcion general de la clase, no asociada a una instancia especial
        return 30
    }
}


var a=persona()
//a.sayCheese()
var firstPerson = persona()
firstPerson.name = "Angelo"
print(firstPerson.name)

class superHuman:persona{
    var nombre:String="Hola"
    override func sayCheese() {
        print("super human CHEESE")
        super.sayCheese() //llama al metodo sayCheese de la clase padre
    }
}

print("el nombre antiguo es ")
print (a.name)
print("la edad antigua es ")
print (a.edad)

print("el nuevo nombre es ")
a.cambiarNombre(nuevoNombre: "juanito")
print(a.name)
print("la edad nueva es ")
print(a.cambiarEdad(aSumar: 6))
print(persona.imprimir30())

arc4random_uniform(13) //genera un numero aleatorio entre 0 y 12

var familia = ["Olaf", "Yolanda", "Angelo","Sebastian", "Nicolas"]
familia.count
familia.insert("Sofia", at: 0)

var empleados = [String]() //crea un array vacio

var a1 = 10
var b1 = 5

if a1 < b1 {
    print("a es menor que b")
}
else if a1 == b1 { // el doble igual == es comparacion
    print("a es igual a b")
}
else {
    print("b es menor que a")
}

