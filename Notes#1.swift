import Foundation

//hello world
print ("Hola Swift!")

//Esto es una linea de comentario 

/* 
Esto es un bloque de comentario
*/

//Tipado
con :string
    :double
    :

//Variable
var aString = "Esto es una cadena de texto"
print(aString)

var aString2: String = "Esto es otra cadena de texto"
print(aString2)

var myInt = 6
var myInt2: Int = 5
print(myInt2)
print(myInt - myInt2)

var myDouble = 5.5
print(myDouble)

var myFloat: Float = 4.8
print(myFloat)

var myBool = true
print(myBool)

//Constantes

let myConst = "Mi propiedad constante"
//myConst = "Mi nueva propiedad constante"// error

//Opcionales

var myOptional: String? = "Mi Opcional"
myOptional = nil

//comprobar nil !!Peligroso
if myOptional != nil {
    
print(myOptional)
}

//Control de Flujo

if myInt == 10 && myString == "Hola"{
   print("El valor es 10")
}else if myInt == 11 || myString == "Hola"{
    print("El valor es 11")
}
else{
    print "El valor no es 10 ni 11"
}

//Listas (Ordenadas)

var myList = ["Diego","diego-ar98", "Diego Alfageme Rodriguez"]
print(myList)
print(myList[0])
print(myList[1])
myList.append("35")
print(myList)

//Sets (Desordenado)
var mySets: Sets = ["Ruby", "Swift", "HTML5","Java"]

//Mapas
var myMap = ["Diego":26]
print(myMap)

//desempaquetado expliito de nulos

if let age = myMap["Kontrol"] {
    print(age)
}else{
    print("No existe esta clave")
}
print (myMap["Kontrol"] ?? "No existe esta clave")

//Bucles

for value in myList {
    print(value)
}

var index = 0
while index < myList.count {
    print(myList[index])
    index += 1
    
}

//Funciones

func myFunc(argumento1, argumento2) -> String {
    return "Esto es una Funcion"
}

//Clases

class MyClass {
    var name: String?
    var age: Int?
}

var myClass = MyClass()
myClass.name = "Diego"
myClass.age = 26















