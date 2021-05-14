import UIKit

struct operacionesMatematicasV1{
    //propiedades
    var primerNumero:Int
    var segundoNumero:Int
    
    //metodos
    func suma() -> Int{
        
        return primerNumero + segundoNumero
    }
    
    
}

var instanciaStructV1 = operacionesMatematicasV1(primerNumero: 10, segundoNumero: 10)

print(instanciaStructV1.suma())

//Scope
struct operacionesMatematicasV2{
    
    var primerNumero:Int
    var segundoNumero:Int
    
    func suma() -> Int{
        
        return primerNumero + segundoNumero
    }
    
    func multiplicacion() -> Int {
        
        let tercerNumero:Int = 10
        
        return primerNumero * segundoNumero * tercerNumero
    }
    
}

var instanciaStructV2 = operacionesMatematicasV2(primerNumero: 10, segundoNumero: 10)

print(instanciaStructV2.multiplicacion())

struct operacionesMatematicasV3 {
    
    var primerNumero:Int = 0
    var segundoNumero:Int = 0
    var tercerNumero:Int = 0
    
    
    init(a:Int, b:Int) {
        primerNumero = a
        segundoNumero = b
    }
    
    init(a:Int, b:Int, c:Int) {
        primerNumero = a
        segundoNumero = b
        tercerNumero = c
    }
    
    
    func suma() -> Int{
        
        return primerNumero + segundoNumero
    }
    
    func multiplicacion() -> Int {
        
        return primerNumero * segundoNumero * tercerNumero
    }
    
    
    
}

print(operacionesMatematicasV3(a: 10, b: 10).suma())


// Valor vs Referencia
var instanciaOriginal = operacionesMatematicasV1(primerNumero: 10, segundoNumero: 10)

instanciaOriginal.primerNumero

//copia por valor
var copiaDeInstanciaOriginal = instanciaOriginal

copiaDeInstanciaOriginal.primerNumero

instanciaOriginal.primerNumero = 8

instanciaOriginal.primerNumero

copiaDeInstanciaOriginal.primerNumero
