import UIKit

print("Hola Mundo")

var mensaje:String = "Hello World"

print(mensaje)

print("Mi mensaje es: \(mensaje)")

print(1.0, 2.0, 3.0, 4.0, 5.0, separator: " ... ")

//palabra reservada-nombre funcion
func suma(){
   
    print(1+3)
    
}

//se ejecuta o invoca la funcion escribiendo su nombre con sus parentesis.
suma()

func sumaXY(x:Int, y:Int){
    
    print(x + y)
    
}

sumaXY(x: 10, y: 8)

func multiplicacionXY(x:Int, y:Int) -> Int{
    return x * y
}

var resultadoMultiplicar = multiplicacionXY(x: 18, y: 10)

print(resultadoMultiplicar)


func saluda(a:String,deParteDe:String){
    
    print("Saludos a \(a) de parte de \(deParteDe)")
    
}

saluda(a: "Juan", deParteDe: "Platzi")


func enviaPaquete(a destinatario:String, deParteDe remitente:String){
    
   print("Enviando paquete a \(destinatario) de parte de \(remitente)")
    
}

enviaPaquete(a: "Juan", deParteDe: "Miranda")

//palabra reservada - nombre de funcion - parametros/argumentos con argument labels opcionalmente - opcionalmente tipo de dato a devolver - llaves - palabra reservada return.

func sumaAMasB (_ primerNumero:Int, _ segundoNumero:Int) -> Int{
    
    return primerNumero + segundoNumero
    
}

sumaAMasB(6, 12)
