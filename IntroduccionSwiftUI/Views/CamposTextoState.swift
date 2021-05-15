//
//  CamposTextoState.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 14/05/21.
//

import SwiftUI

struct CamposTextoState: View {
    
    @State var miBindingString:String = ""
    
    var body: some View {
        
        
        
        VStack {
            
          
            Text(miBindingString).foregroundColor(.white).background(Color.blue)
            
            TextField("Mi primer text field", text: $miBindingString).border(Color(UIColor.separator)).font(.title)
            //Al momento de grabar este curso no existen apis para cambiar el color del placeholder text, pero en la lección de zstack lo lograremos con ingenio.
            
            Button(action: {miBindingString = "Boton es el mejor"}, label: {
                Text("Activar acción ligada a otras vistas").padding().background(Color.blue).foregroundColor(.white)
            })
            
            //Las binding properties son especialmente utiles en la navegación de pantallas que veremos proximamente.
            
        }
        
        
        
    }
}

struct CamposTextoState_Previews: PreviewProvider {
    static var previews: some View {
        CamposTextoState()
    }
}
