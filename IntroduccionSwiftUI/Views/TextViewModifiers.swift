//
//  TextViewModifiers.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 14/05/21.
//

import SwiftUI

struct TextViewModifiers: View {
    var body: some View {
          
        Text("Hola Mundo!")
            
        Text("Hola Mundo!")
            .padding()
    
        Text("Hola Mundo!")
            .padding(.all, 40.0)
    
        Text("Hola Mundo!")
            .padding(.all, 40.0)
            .background(Color.blue)
        
        Text("Hola Mundo!")
            .background(Color.blue)
            .padding(.all, 40.0)
            
       
        Text("Hola Mundo!")
            .font(.largeTitle)
            .fontWeight(.bold)
            .background(Color.blue)
            .padding(.all, 40.0)
            .background(Color.red)
        
        
        Text("Hola Mundo!")
            .font(.largeTitle)
            .fontWeight(.bold)
            .background(Color.blue)
            //.padding(.leading,50)
            .frame(width: 300, height: 300, alignment: .leading)
            .background(Color.red)
        
        
        //padding añade "relleno" a la vista que se aplique creando una nueva vista mas grande.
        
        //con el modifier frame puedes determinar el espacio al que tendra acceso la vista a la que se aplique y tambien su posicion dentro de el.
            
    }
}

struct TextViewModifiers_Previews: PreviewProvider {
    static var previews: some View {
        TextViewModifiers()
    }
}
