import UIKit

var greeting = "Hello, playground"

//La funcion más usada en un inicio y la concatenación de variables/constabtes

print("Hola")


//Argumentos o parametros de entrada de la funcion print

print("Hola","Mundo",separator: "...")

//Estructura de una funcion (Ejemplo funcion suma)

func suma(){
 
  print("El resultado es dos")
    
    
}

//Llamada de funciones

suma()


//Estructura de una funcion con parametros de entrada


func sumaXY(x:Int,y:Int){
    
   print(x + y)
    
}

sumaXY(x: 10, y: 8)


//Tipo de dato de retorno


func sumaXYRetorno(numeroUno:Int,masNumeroDos:Int) -> Int{
    
   //print(x + y)
    
   return numeroUno + masNumeroDos
}


var resultado = sumaXYRetorno(numeroUno: 2, masNumeroDos: 2)

print(resultado)

//importancia del nombre de parametros de entrada

//Argument labels


func saluda(_ destinarario:String, deParte remitente:String){
    
    
    print("Mando saludos a \(destinarario) de parte de \(remitente)")
}

saluda("Juan", deParte: "Miranda")

// operador guion bajo _



