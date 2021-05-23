//
//  CamposTextoState.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 14/05/21.
//

import SwiftUI

struct TextFields: View {
    
   @State var textoVista:String = ""
    
    var body: some View {
        
        
        
        VStack {
            
            Text(textoVista).bold()
        
           
            
            TextField("Escribe Contraseña", text: $textoVista)
            
            
            Button(action: {textoVista = "Juan"}, label: {
                Text("Cambia el texto de la vista")
            })
        
       
        
        
        
        }
        
        
        
        
        
    }
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}
