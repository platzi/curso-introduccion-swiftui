//
//  Botones.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 14/05/21.
//

import SwiftUI

struct Botones: View {
   
    var body: some View {
        
        VStack{
            
            Button("Otro boton", action: {
                print("Hola Mundo desde el boton")
                
            })
            
            Button("boton") {
                print("Hola Mundo desde el otro boton")
                
            }
            
            
            Button(action: {print("Hola Mundo desde boton con una vista como label ")}, label: {
                Text("Boton con vista como label").foregroundColor(.white).frame(width: 300, height:150, alignment: .center).background(Color.blue)
                    
            })
            
            
            Button(action: metodoBoton, label: {
                Text("Pulsame")
            })
            
            
            
            
        }
        
    }

    func metodoBoton() {
        print("ME PULSASTE!")
    }



}

struct Botones_Previews: PreviewProvider {
    static var previews: some View {
        Botones()
    }
}
